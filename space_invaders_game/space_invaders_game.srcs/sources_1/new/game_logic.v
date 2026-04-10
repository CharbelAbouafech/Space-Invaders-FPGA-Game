`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: game_logic
// Description: Space Invaders game state — runs at 60 Hz game tick derived
//              from a 100 MHz system clock.
//
// game_state encoding:
//   2'b00 GS_IDLE     — title / attract screen, press fire to start
//   2'b01 GS_PLAYING  — active gameplay
//   2'b10 GS_WIN      — all enemies cleared, press fire to return to idle
//   2'b11 GS_GAMEOVER — player hit or enemies reached bottom row
//
// Button inputs are active-high levels.  Hold left/right to move; tap fire
// to shoot (one bullet in flight at a time).
//////////////////////////////////////////////////////////////////////////////////

module game_logic(
    input  wire        clk,            // 100 MHz
    input  wire        rst,            // active-high synchronous reset
    input  wire        btn_left,
    input  wire        btn_right,
    input  wire        btn_fire,
    output reg  [9:0]  player_x,
    output reg  [9:0]  enemy_grid_x,
    output reg  [9:0]  enemy_grid_y,
    output reg  [54:0] enemy_alive,    // [row*11 + col] = 1 when alive
    output reg         enemy_anim,     // toggles each march step → selects sprite frame
    output reg  [9:0]  pbullet_x,
    output reg  [9:0]  pbullet_y,
    output reg         pbullet_active,
    output reg  [9:0]  ebullet0_x,
    output reg  [9:0]  ebullet0_y,
    output reg         ebullet0_active,
    output reg  [9:0]  ebullet1_x,
    output reg  [9:0]  ebullet1_y,
    output reg         ebullet1_active,
    output reg  [9:0]  ebullet2_x,
    output reg  [9:0]  ebullet2_y,
    output reg         ebullet2_active,
    output reg  [1:0]  game_state
);

    // -------------------------------------------------------------------------
    // Game tick — 100 MHz / 60 Hz = 1,666,666 cycles
    // -------------------------------------------------------------------------
    localparam TICK_MAX = 1_666_666;

    // -------------------------------------------------------------------------
    // Geometry (must match pixel_gen.v)
    // -------------------------------------------------------------------------
    localparam SPRITE_W     = 16;
    localparam SPRITE_H     = 8;
    localparam SCALE        = 2;
    localparam CELL_W       = SPRITE_W * SCALE;   // 32 px
    localparam CELL_H       = SPRITE_H * SCALE;   // 16 px
    localparam ENEMY_COLS   = 11;
    localparam ENEMY_ROWS   = 5;
    localparam ENEMY_STEP_X = 40;
    localparam ENEMY_STEP_Y = 32;

    // -------------------------------------------------------------------------
    // Player
    // -------------------------------------------------------------------------
    localparam PLAYER_START_X = 304;   // (640 - 32) / 2 — centred
    localparam PLAYER_MIN_X   = 0;
    localparam PLAYER_MAX_X   = 607;   // 640 - CELL_W - 1
    localparam PLAYER_SPEED   = 4;     // px per game tick
    localparam PLAYER_W       = CELL_W;
    localparam PLAYER_Y       = 430;   // fixed row, must match pixel_gen
    localparam PLAYER_H       = CELL_H;

    // -------------------------------------------------------------------------
    // Enemy march
    // -------------------------------------------------------------------------
    localparam ENEMY_START_X  = 20;
    localparam ENEMY_START_Y  = 40;
    localparam MARCH_SPEED    = 4;   // px per march step
    localparam MARCH_PERIOD   = 20;  // game ticks between march steps (~3 steps/s)
    localparam DROP_AMOUNT    = 8;   // px dropped each time direction reverses
    // Limits on enemy_grid_x (top-left of entire grid).
    // Right edge of grid = grid_x + 10*40 + 32 = grid_x + 432; keep < 640.
    localparam MARCH_R_LIMIT  = 200;
    localparam MARCH_L_LIMIT  = 10;

    // -------------------------------------------------------------------------
    // Bullets
    // -------------------------------------------------------------------------
    localparam BULLET_W      = 2;
    localparam PBULLET_H     = 8;
    localparam EBULLET_H     = 8;
    localparam PBULLET_SPEED = 6;   // px per tick upward
    localparam EBULLET_SPEED = 4;   // px per tick downward
    // Horizontal offset so bullet fires from sprite centre
    localparam BULLET_OFFSET = (CELL_W - BULLET_W) / 2;  // 15

    // -------------------------------------------------------------------------
    // Enemy firing
    // -------------------------------------------------------------------------
    localparam FIRE_PERIOD = 90;  // game ticks between enemy shots (~1.5 s)

    // -------------------------------------------------------------------------
    // Game states
    // -------------------------------------------------------------------------
    localparam GS_IDLE     = 2'b00;
    localparam GS_PLAYING  = 2'b01;
    localparam GS_WIN      = 2'b10;
    localparam GS_GAMEOVER = 2'b11;

    // -------------------------------------------------------------------------
    // Internal registers
    // -------------------------------------------------------------------------
    reg [20:0] tick_ctr;
    reg        game_tick;

    // 2-FF button synchronisers
    reg [1:0] left_ff, right_ff, fire_ff;

    // Previous fire button state, sampled at 60 Hz for edge detection
    reg fire_prev;

    // Enemy march
    reg [4:0] march_ctr;
    reg       march_dir;     // 0 = moving right, 1 = moving left

    // Enemy fire
    reg [6:0] fire_ctr;
    reg [1:0] ebullet_slot;  // rotating index 0→1→2 for bullet reuse

    // 16-bit Fibonacci LFSR for pseudo-random shooter column selection
    // Polynomial x^16 + x^15 + x^13 + x^4 + 1
    reg  [15:0] lfsr;
    wire        lfsr_fb = lfsr[15] ^ lfsr[14] ^ lfsr[12] ^ lfsr[3];

    // Temporary computation variables (blocking-assigned inside always)
    integer i, j;
    integer fire_col;
    integer found_row;

    // =========================================================================
    // 60 Hz tick generator (own always block — tick_ctr / game_tick only)
    // =========================================================================
    always @(posedge clk) begin
        if (rst) begin
            tick_ctr  <= 0;
            game_tick <= 0;
        end else if (tick_ctr == TICK_MAX - 1) begin
            tick_ctr  <= 0;
            game_tick <= 1;
        end else begin
            tick_ctr  <= tick_ctr + 1;
            game_tick <= 0;
        end
    end

    // =========================================================================
    // Button synchronisers (run every 100 MHz clock)
    // =========================================================================
    always @(posedge clk) begin
        if (rst) begin
            left_ff  <= 2'b0;
            right_ff <= 2'b0;
            fire_ff  <= 2'b0;
        end else begin
            left_ff  <= {left_ff[0],  btn_left};
            right_ff <= {right_ff[0], btn_right};
            fire_ff  <= {fire_ff[0],  btn_fire};
        end
    end

    // =========================================================================
    // Main game logic — all state advances on each 60 Hz game tick
    // =========================================================================
    always @(posedge clk) begin
        if (rst) begin
            player_x        <= PLAYER_START_X;
            enemy_grid_x    <= ENEMY_START_X;
            enemy_grid_y    <= ENEMY_START_Y;
            enemy_alive     <= {55{1'b1}};
            enemy_anim      <= 0;
            pbullet_x       <= 0;
            pbullet_y       <= 0;
            pbullet_active  <= 0;
            ebullet0_x      <= 0; ebullet0_y <= 0; ebullet0_active <= 0;
            ebullet1_x      <= 0; ebullet1_y <= 0; ebullet1_active <= 0;
            ebullet2_x      <= 0; ebullet2_y <= 0; ebullet2_active <= 0;
            game_state      <= GS_IDLE;
            march_ctr       <= 0;
            march_dir       <= 0;
            fire_ctr        <= 0;
            ebullet_slot    <= 0;
            lfsr            <= 16'hACE1;
            fire_prev       <= 0;
        end else if (game_tick) begin

            // ---- Advance LFSR every tick ----
            lfsr <= {lfsr[14:0], lfsr_fb};

            // ---- Sample fire button at 60 Hz for edge detection ----
            fire_prev <= fire_ff[1];

            case (game_state)

                // =============================================================
                GS_IDLE: begin
                    // Rising edge on fire button → start / restart
                    if (fire_ff[1] && !fire_prev) begin
                        player_x        <= PLAYER_START_X;
                        enemy_grid_x    <= ENEMY_START_X;
                        enemy_grid_y    <= ENEMY_START_Y;
                        enemy_alive     <= {55{1'b1}};
                        enemy_anim      <= 0;
                        pbullet_active  <= 0;
                        ebullet0_active <= 0;
                        ebullet1_active <= 0;
                        ebullet2_active <= 0;
                        march_ctr       <= 0;
                        march_dir       <= 0;
                        fire_ctr        <= 0;
                        ebullet_slot    <= 0;
                        game_state      <= GS_PLAYING;
                    end
                end

                // =============================================================
                GS_PLAYING: begin

                    // ----------------------------------------------------------
                    // Player movement (continuous while held)
                    // ----------------------------------------------------------
                    if (left_ff[1] && !right_ff[1]) begin
                        if (player_x > PLAYER_MIN_X + PLAYER_SPEED)
                            player_x <= player_x - PLAYER_SPEED;
                        else
                            player_x <= PLAYER_MIN_X;
                    end else if (right_ff[1] && !left_ff[1]) begin
                        if (player_x < PLAYER_MAX_X - PLAYER_SPEED)
                            player_x <= player_x + PLAYER_SPEED;
                        else
                            player_x <= PLAYER_MAX_X;
                    end

                    // ----------------------------------------------------------
                    // Player fires bullet (rising edge, one in flight at a time)
                    // ----------------------------------------------------------
                    if (fire_ff[1] && !fire_prev && !pbullet_active) begin
                        pbullet_x      <= player_x + BULLET_OFFSET;
                        pbullet_y      <= PLAYER_Y;
                        pbullet_active <= 1;
                    end

                    // ----------------------------------------------------------
                    // Player bullet movement (upward)
                    // ----------------------------------------------------------
                    if (pbullet_active) begin
                        if (pbullet_y < PBULLET_SPEED)
                            pbullet_active <= 0;       // exited screen top
                        else
                            pbullet_y <= pbullet_y - PBULLET_SPEED;
                    end

                    // ----------------------------------------------------------
                    // Enemy bullet movement (downward)
                    // ----------------------------------------------------------
                    if (ebullet0_active) begin
                        if (ebullet0_y + EBULLET_H + EBULLET_SPEED >= 480)
                            ebullet0_active <= 0;
                        else
                            ebullet0_y <= ebullet0_y + EBULLET_SPEED;
                    end
                    if (ebullet1_active) begin
                        if (ebullet1_y + EBULLET_H + EBULLET_SPEED >= 480)
                            ebullet1_active <= 0;
                        else
                            ebullet1_y <= ebullet1_y + EBULLET_SPEED;
                    end
                    if (ebullet2_active) begin
                        if (ebullet2_y + EBULLET_H + EBULLET_SPEED >= 480)
                            ebullet2_active <= 0;
                        else
                            ebullet2_y <= ebullet2_y + EBULLET_SPEED;
                    end

                    // ----------------------------------------------------------
                    // Enemy grid march
                    // ----------------------------------------------------------
                    if (march_ctr == MARCH_PERIOD - 1) begin
                        march_ctr  <= 0;
                        enemy_anim <= ~enemy_anim;

                        if (!march_dir) begin  // moving right
                            if (enemy_grid_x >= MARCH_R_LIMIT - MARCH_SPEED) begin
                                enemy_grid_x <= MARCH_R_LIMIT;
                                enemy_grid_y <= enemy_grid_y + DROP_AMOUNT;
                                march_dir    <= 1;
                            end else
                                enemy_grid_x <= enemy_grid_x + MARCH_SPEED;
                        end else begin          // moving left
                            if (enemy_grid_x <= MARCH_L_LIMIT + MARCH_SPEED) begin
                                enemy_grid_x <= MARCH_L_LIMIT;
                                enemy_grid_y <= enemy_grid_y + DROP_AMOUNT;
                                march_dir    <= 0;
                            end else
                                enemy_grid_x <= enemy_grid_x - MARCH_SPEED;
                        end
                    end else
                        march_ctr <= march_ctr + 1;

                    // ----------------------------------------------------------
                    // Enemy fires bullet
                    // ----------------------------------------------------------
                    if (fire_ctr == FIRE_PERIOD - 1) begin
                        fire_ctr <= 0;

                        // Pick column from LFSR; reduce range 0-15 → 0-10
                        fire_col  = (lfsr[3:0] < ENEMY_COLS) ? lfsr[3:0]
                                                              : lfsr[3:0] - ENEMY_COLS;

                        // Find bottom-most alive enemy in that column
                        found_row = -1;
                        for (i = ENEMY_ROWS - 1; i >= 0; i = i - 1) begin
                            if (found_row < 0 && enemy_alive[i * ENEMY_COLS + fire_col])
                                found_row = i;
                        end

                        if (found_row >= 0) begin
                            case (ebullet_slot)
                                2'd0: begin
                                    ebullet0_x      <= enemy_grid_x + fire_col * ENEMY_STEP_X + BULLET_OFFSET;
                                    ebullet0_y      <= enemy_grid_y + found_row * ENEMY_STEP_Y + CELL_H;
                                    ebullet0_active <= 1;
                                end
                                2'd1: begin
                                    ebullet1_x      <= enemy_grid_x + fire_col * ENEMY_STEP_X + BULLET_OFFSET;
                                    ebullet1_y      <= enemy_grid_y + found_row * ENEMY_STEP_Y + CELL_H;
                                    ebullet1_active <= 1;
                                end
                                default: begin  // 2'd2
                                    ebullet2_x      <= enemy_grid_x + fire_col * ENEMY_STEP_X + BULLET_OFFSET;
                                    ebullet2_y      <= enemy_grid_y + found_row * ENEMY_STEP_Y + CELL_H;
                                    ebullet2_active <= 1;
                                end
                            endcase
                            ebullet_slot <= (ebullet_slot == 2'd2) ? 2'd0 : ebullet_slot + 2'd1;
                        end
                    end else
                        fire_ctr <= fire_ctr + 1;

                    // ----------------------------------------------------------
                    // Collision: player bullet vs enemy grid
                    // Bullet bounding box: (pbullet_x, pbullet_y) w=BULLET_W h=PBULLET_H
                    // Enemy bounding box:  (grid_x + j*STEP_X, grid_y + i*STEP_Y) w=CELL_W h=CELL_H
                    // ----------------------------------------------------------
                    if (pbullet_active) begin
                        for (i = 0; i < ENEMY_ROWS; i = i + 1) begin
                            for (j = 0; j < ENEMY_COLS; j = j + 1) begin
                                if (enemy_alive[i * ENEMY_COLS + j] &&
                                    pbullet_x + BULLET_W > enemy_grid_x + j * ENEMY_STEP_X &&
                                    pbullet_x            < enemy_grid_x + j * ENEMY_STEP_X + CELL_W &&
                                    pbullet_y + PBULLET_H > enemy_grid_y + i * ENEMY_STEP_Y &&
                                    pbullet_y            < enemy_grid_y + i * ENEMY_STEP_Y + CELL_H) begin
                                    enemy_alive[i * ENEMY_COLS + j] <= 0;
                                    pbullet_active <= 0;
                                end
                            end
                        end
                    end

                    // ----------------------------------------------------------
                    // Collision: enemy bullets vs player
                    // ----------------------------------------------------------
                    if (ebullet0_active &&
                        ebullet0_x + BULLET_W > player_x          &&
                        ebullet0_x            < player_x + PLAYER_W &&
                        ebullet0_y + EBULLET_H > PLAYER_Y          &&
                        ebullet0_y             < PLAYER_Y + PLAYER_H)
                        game_state <= GS_GAMEOVER;

                    if (ebullet1_active &&
                        ebullet1_x + BULLET_W > player_x          &&
                        ebullet1_x            < player_x + PLAYER_W &&
                        ebullet1_y + EBULLET_H > PLAYER_Y          &&
                        ebullet1_y             < PLAYER_Y + PLAYER_H)
                        game_state <= GS_GAMEOVER;

                    if (ebullet2_active &&
                        ebullet2_x + BULLET_W > player_x          &&
                        ebullet2_x            < player_x + PLAYER_W &&
                        ebullet2_y + EBULLET_H > PLAYER_Y          &&
                        ebullet2_y             < PLAYER_Y + PLAYER_H)
                        game_state <= GS_GAMEOVER;

                    // ----------------------------------------------------------
                    // Enemies reach player row → game over
                    // Bottom of bottom-row enemies: grid_y + 4*32 + 16 = grid_y + 144
                    // ----------------------------------------------------------
                    if (enemy_grid_y + (ENEMY_ROWS - 1) * ENEMY_STEP_Y + CELL_H >= PLAYER_Y)
                        game_state <= GS_GAMEOVER;

                    // ----------------------------------------------------------
                    // All enemies cleared → win
                    // ----------------------------------------------------------
                    if (enemy_alive == 55'b0)
                        game_state <= GS_WIN;

                end // GS_PLAYING

                // =============================================================
                GS_WIN, GS_GAMEOVER: begin
                    // Rising edge on fire → back to idle / title screen
                    if (fire_ff[1] && !fire_prev)
                        game_state <= GS_IDLE;
                end

                default: game_state <= GS_IDLE;

            endcase
        end // game_tick
    end // always

endmodule
