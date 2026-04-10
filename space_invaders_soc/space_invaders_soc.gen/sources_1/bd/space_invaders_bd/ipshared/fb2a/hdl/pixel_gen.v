`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/09/2026 04:52:17 PM
// Design Name:
// Module Name: pixel_gen
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies: sprite_rom.v
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module pixel_gen(
    input wire active,
    input wire [9:0] pixel_x,
    input wire [9:0] pixel_y,
    input wire [9:0] player_x,
    input wire [9:0] enemy_grid_x,
    input wire [9:0] enemy_grid_y,
    input wire [54:0] enemy_alive,
    input wire enemy_anim,
    input wire [9:0] pbullet_x,
    input wire [9:0] pbullet_y,
    input wire pbullet_active,
    input wire [9:0] ebullet0_x,
    input wire [9:0] ebullet0_y,
    input wire ebullet0_active,
    input wire [9:0] ebullet1_x,
    input wire [9:0] ebullet1_y,
    input wire ebullet1_active,
    input wire [9:0] ebullet2_x,
    input wire [9:0] ebullet2_y,
    input wire ebullet2_active,
    input wire [1:0] game_state,   // 00=IDLE  01=PLAYING  10=WIN  11=GAME_OVER
    output reg [11:0] rgb
    );

    // -------------------------------------------------------------------------
    // Constants
    // -------------------------------------------------------------------------
    // sprite
    localparam SPRITE_W = 16;
    localparam SPRITE_H = 8;
    localparam SCALE    = 2;

    // enemy grid
    localparam ENEMY_COLS   = 11;
    localparam ENEMY_ROWS   = 5;
    localparam ENEMY_STEP_X = 40;
    localparam ENEMY_STEP_Y = 32;

    // player
    localparam PLAYER_Y = 430;

    // bullets
    localparam BULLET_W  = 2;
    localparam PBULLET_H = 8;
    localparam EBULLET_H = 8;

    // bunkers
    localparam BUNKER_Y  = 370;
    localparam BUNKER_W  = 44;
    localparam BUNKER_H  = 32;
    localparam BUNKER0_X = 80;
    localparam BUNKER1_X = 193;
    localparam BUNKER2_X = 306;
    localparam BUNKER3_X = 420;

    // colors
    localparam COL_BLACK  = 12'h000;
    localparam COL_GREEN  = 12'h0F0;
    localparam COL_WHITE  = 12'hFFF;
    localparam COL_RED    = 12'hF00;
    localparam COL_YELLOW = 12'hFF0;
    localparam COL_CYAN   = 12'h0FF;
    localparam COL_ORANGE = 12'hF80;

    // -------------------------------------------------------------------------
    // Player sprite signals
    // -------------------------------------------------------------------------
    wire        player_in_range;
    wire [3:0]  player_scol;
    wire [2:0]  player_srow;
    wire        player_pixel;

    // -------------------------------------------------------------------------
    // Enemy sprite signals
    // -------------------------------------------------------------------------
    reg         enemy_hit;
    reg  [3:0]  enemy_hit_col;
    reg  [2:0]  enemy_hit_row;
    reg  [3:0]  enemy_scol;
    reg  [2:0]  enemy_srow;
    wire        enemy_pixel;
    wire [2:0]  enemy_sprite_id;

    // -------------------------------------------------------------------------
    // Hit detection wires
    // -------------------------------------------------------------------------
    wire pbullet_hit;
    wire ebullet0_hit;
    wire ebullet1_hit;
    wire ebullet2_hit;
    wire any_ebullet_hit;
    wire bunker0_hit;
    wire bunker1_hit;
    wire bunker2_hit;
    wire bunker3_hit;
    wire any_bunker_hit;

    integer ei;
    integer ej;

    // -------------------------------------------------------------------------
    // Sprite ROM instances
    // -------------------------------------------------------------------------
    sprite_rom sprite_rom_player_inst_ (
        .sprite_id(3'd0),
        .row(player_srow),
        .col(player_scol),
        .pixel(player_pixel)
    );

    sprite_rom sprite_rom_enemy_inst_ (
        .sprite_id(enemy_sprite_id),
        .row(enemy_srow),
        .col(enemy_scol),
        .pixel(enemy_pixel)
    );

    // -------------------------------------------------------------------------
    // Player range and sprite coordinate decode
    // -------------------------------------------------------------------------
    assign player_in_range = (pixel_x >= player_x) &&
                             (pixel_x <  player_x + SPRITE_W * SCALE) &&
                             (pixel_y >= PLAYER_Y) &&
                             (pixel_y <  PLAYER_Y  + SPRITE_H * SCALE);

    assign player_scol = player_in_range ? (pixel_x - player_x) >> 1 : 4'd0;
    assign player_srow = player_in_range ? (pixel_y - PLAYER_Y) >> 1  : 3'd0;

    // -------------------------------------------------------------------------
    // Enemy sprite ID
    //   row 0      -> squid   (id 1 / 2)
    //   rows 1-2   -> crab    (id 3 / 4)
    //   rows 3-4   -> octopus (id 5 / 6)
    //   +1 for animation frame 1
    // -------------------------------------------------------------------------
    assign enemy_sprite_id = (enemy_hit_row == 3'd0) ? (enemy_anim ? 3'd2 : 3'd1) :
                             (enemy_hit_row <= 3'd2)  ? (enemy_anim ? 3'd4 : 3'd3) :
                                                        (enemy_anim ? 3'd6 : 3'd5);

    // -------------------------------------------------------------------------
    // Bullet hit detection
    // -------------------------------------------------------------------------
    assign pbullet_hit  = pbullet_active &&
                          (pixel_x >= pbullet_x) && (pixel_x < pbullet_x + BULLET_W) &&
                          (pixel_y >= pbullet_y) && (pixel_y < pbullet_y + PBULLET_H);

    assign ebullet0_hit = ebullet0_active &&
                          (pixel_x >= ebullet0_x) && (pixel_x < ebullet0_x + BULLET_W) &&
                          (pixel_y >= ebullet0_y) && (pixel_y < ebullet0_y + EBULLET_H);

    assign ebullet1_hit = ebullet1_active &&
                          (pixel_x >= ebullet1_x) && (pixel_x < ebullet1_x + BULLET_W) &&
                          (pixel_y >= ebullet1_y) && (pixel_y < ebullet1_y + EBULLET_H);

    assign ebullet2_hit = ebullet2_active &&
                          (pixel_x >= ebullet2_x) && (pixel_x < ebullet2_x + BULLET_W) &&
                          (pixel_y >= ebullet2_y) && (pixel_y < ebullet2_y + EBULLET_H);

    assign any_ebullet_hit = ebullet0_hit | ebullet1_hit | ebullet2_hit;

    // -------------------------------------------------------------------------
    // Bunker hit detection
    // -------------------------------------------------------------------------
    assign bunker0_hit = (pixel_x >= BUNKER0_X) && (pixel_x < BUNKER0_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);

    assign bunker1_hit = (pixel_x >= BUNKER1_X) && (pixel_x < BUNKER1_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);

    assign bunker2_hit = (pixel_x >= BUNKER2_X) && (pixel_x < BUNKER2_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);

    assign bunker3_hit = (pixel_x >= BUNKER3_X) && (pixel_x < BUNKER3_X + BUNKER_W) &&
                         (pixel_y >= BUNKER_Y)   && (pixel_y < BUNKER_Y  + BUNKER_H);

    assign any_bunker_hit = bunker0_hit | bunker1_hit | bunker2_hit | bunker3_hit;

    // -------------------------------------------------------------------------
    // Enemy grid scan
    // Iterate over all cells; last match wins (higher ei/ej takes priority,
    // but cells don't overlap so only one can match at a time).
    // -------------------------------------------------------------------------
    always @(*) begin
        enemy_hit     = 1'b0;
        enemy_hit_col = 4'd0;
        enemy_hit_row = 3'd0;
        enemy_scol    = 4'd0;
        enemy_srow    = 3'd0;

        for (ei = 0; ei < ENEMY_ROWS; ei = ei + 1) begin
            for (ej = 0; ej < ENEMY_COLS; ej = ej + 1) begin
                if (enemy_alive[ei * ENEMY_COLS + ej] &&
                    (pixel_x >= enemy_grid_x + ej * ENEMY_STEP_X) &&
                    (pixel_x <  enemy_grid_x + ej * ENEMY_STEP_X + SPRITE_W * SCALE) &&
                    (pixel_y >= enemy_grid_y + ei * ENEMY_STEP_Y) &&
                    (pixel_y <  enemy_grid_y + ei * ENEMY_STEP_Y + SPRITE_H * SCALE)) begin
                    enemy_hit     = 1'b1;
                    enemy_hit_col = ej[3:0];
                    enemy_hit_row = ei[2:0];
                    enemy_scol    = (pixel_x - (enemy_grid_x + ej * ENEMY_STEP_X)) >> 1;
                    enemy_srow    = (pixel_y - (enemy_grid_y + ei * ENEMY_STEP_Y)) >> 1;
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // RGB output - priority (high to low):
    //   1. inactive blanking
    //   2. game state overlays (IDLE / WIN / GAME_OVER)
    //   3. player bullet  (white)
    //   4. enemy bullets  (red)
    //   5. player sprite  (green)
    //   6. enemy sprites  (cyan / white / yellow by row type)
    //   7. bunkers        (green)
    //   8. background     (black)
    // -------------------------------------------------------------------------
    always @(*) begin
        if (!active) begin
            rgb = COL_BLACK;
        end else begin
            case (game_state)

                2'b00: // IDLE - solid cyan title screen
                    rgb = COL_CYAN;

                2'b01: begin // PLAYING
                    if (pbullet_hit)
                        rgb = COL_WHITE;
                    else if (any_ebullet_hit)
                        rgb = COL_RED;
                    else if (player_in_range && player_pixel)
                        rgb = COL_GREEN;
                    else if (enemy_hit && enemy_pixel)
                        // squid=cyan, crab=white, octopus=yellow
                        rgb = (enemy_hit_row == 3'd0) ? COL_CYAN  :
                              (enemy_hit_row <= 3'd2)  ? COL_WHITE :
                                                         COL_YELLOW;
                    else if (any_bunker_hit)
                        rgb = COL_GREEN;
                    else
                        rgb = COL_BLACK;
                end

                2'b10: // WIN - solid green screen
                    rgb = COL_GREEN;

                2'b11: // GAME_OVER - solid red screen
                    rgb = COL_RED;

                default:
                    rgb = COL_BLACK;

            endcase
        end
    end

endmodule
    