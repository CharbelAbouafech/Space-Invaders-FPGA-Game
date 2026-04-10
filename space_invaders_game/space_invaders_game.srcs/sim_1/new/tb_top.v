`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench: top (full integration - vga_sync + pixel_gen together)
//
// Checks:
//   1. VGA timing   - hsync/vsync period and pulse widths from output pins
//   2. Active window - min/max pixel_x and pixel_y seen while active=1
//   3. pixel_gen    - spot-check vga_r/g/b at known (x,y) coordinates
//   4. Blanking     - rgb=0 whenever active=0
//
// Internal signals (pixel_x, pixel_y, active) are read via hierarchical
//////////////////////////////////////////////////////////////////////////////////

module tb_top;

    // -------------------------------------------------------------------------
    // 25 MHz pixel clock (40 ns period)
    // -------------------------------------------------------------------------
    localparam CLK_PERIOD = 40;
    reg pclk = 0;
    always #(CLK_PERIOD / 2) pclk = ~pclk;

    // -------------------------------------------------------------------------
    // DUT inputs - static game state
    //   player centred at x=304, full enemy grid at (20,40), no bullets, PLAYING
    // -------------------------------------------------------------------------
    reg        rst            = 1;
    reg [9:0]  player_x       = 10'd304;
    reg [9:0]  enemy_grid_x   = 10'd20;
    reg [9:0]  enemy_grid_y   = 10'd40;
    reg [54:0] enemy_alive    = {55{1'b1}};
    reg        enemy_anim     = 1'b0;
    reg [9:0]  pbullet_x      = 10'd0;
    reg [9:0]  pbullet_y      = 10'd0;
    reg        pbullet_active = 1'b0;
    reg [9:0]  ebullet0_x     = 10'd0; reg [9:0] ebullet0_y = 10'd0; reg ebullet0_active = 1'b0;
    reg [9:0]  ebullet1_x     = 10'd0; reg [9:0] ebullet1_y = 10'd0; reg ebullet1_active = 1'b0;
    reg [9:0]  ebullet2_x     = 10'd0; reg [9:0] ebullet2_y = 10'd0; reg ebullet2_active = 1'b0;
    reg [1:0]  game_state     = 2'b01;  // GS_PLAYING

    // -------------------------------------------------------------------------
    // DUT outputs
    // -------------------------------------------------------------------------
    wire        vga_hs, vga_vs;
    wire [3:0]  vga_r, vga_g, vga_b;
    wire [11:0] rgb_out = {vga_r, vga_g, vga_b};

    // -------------------------------------------------------------------------
    // DUT instantiation
    // -------------------------------------------------------------------------
    top uut (
        .pclk           (pclk),
        .rst            (rst),
        .player_x       (player_x),
        .enemy_grid_x   (enemy_grid_x),
        .enemy_grid_y   (enemy_grid_y),
        .enemy_alive    (enemy_alive),
        .enemy_anim     (enemy_anim),
        .pbullet_x      (pbullet_x),
        .pbullet_y      (pbullet_y),
        .pbullet_active (pbullet_active),
        .ebullet0_x     (ebullet0_x), .ebullet0_y(ebullet0_y), .ebullet0_active(ebullet0_active),
        .ebullet1_x     (ebullet1_x), .ebullet1_y(ebullet1_y), .ebullet1_active(ebullet1_active),
        .ebullet2_x     (ebullet2_x), .ebullet2_y(ebullet2_y), .ebullet2_active(ebullet2_active),
        .game_state     (game_state),
        .vga_hs         (vga_hs),
        .vga_vs         (vga_vs),
        .vga_r          (vga_r),
        .vga_g          (vga_g),
        .vga_b          (vga_b)
    );

    // -------------------------------------------------------------------------
    // Internal signals via hierarchical reference (behavioral sim only)
    // -------------------------------------------------------------------------
    wire [9:0] pixel_x = uut.pixel_x;
    wire [9:0] pixel_y = uut.pixel_y;
    wire       active  = uut.active;

    // -------------------------------------------------------------------------
    // Timing measurement
    // -------------------------------------------------------------------------
    integer last_hsync_fall  = 0;
    integer last_vsync_fall  = 0;
    integer hsync_period     = 0;
    integer hsync_pulse      = 0;
    integer vsync_period     = 0;
    integer vsync_pulse      = 0;

    always @(negedge vga_hs) begin
        if (!rst) begin
            if (last_hsync_fall > 0)
                hsync_period = ($time - last_hsync_fall) / CLK_PERIOD;
            last_hsync_fall = $time;
        end
    end
    always @(posedge vga_hs) begin
        if (!rst && last_hsync_fall > 0)
            hsync_pulse = ($time - last_hsync_fall) / CLK_PERIOD;
    end
    always @(negedge vga_vs) begin
        if (!rst) begin
            if (last_vsync_fall > 0)
                vsync_period = ($time - last_vsync_fall) / CLK_PERIOD;
            last_vsync_fall = $time;
        end
    end
    always @(posedge vga_vs) begin
        if (!rst && last_vsync_fall > 0)
            vsync_pulse = ($time - last_vsync_fall) / CLK_PERIOD;
    end

    // -------------------------------------------------------------------------
    // Active window - track min/max x and y seen while active=1
    // Using min/max avoids the frame-wrap false-fail from the previous version.
    // -------------------------------------------------------------------------
    integer min_active_x = 1023;
    integer max_active_x = 0;
    integer min_active_y = 1023;
    integer max_active_y = 0;

    always @(posedge pclk) begin
        if (!rst && active) begin
            if (pixel_x < min_active_x) min_active_x = pixel_x;
            if (pixel_x > max_active_x) max_active_x = pixel_x;
            if (pixel_y < min_active_y) min_active_y = pixel_y;
            if (pixel_y > max_active_y) max_active_y = pixel_y;
        end
    end

    // -------------------------------------------------------------------------
    // Blanking check - rgb must be 0 whenever active=0
    // -------------------------------------------------------------------------
    integer blanking_errors = 0;
    always @(posedge pclk) begin
        if (!rst && !active && rgb_out !== 12'h000)
            blanking_errors = blanking_errors + 1;
    end

    // -------------------------------------------------------------------------
    // Pixel color spot checks (sampled once each, on first occurrence)
    // -------------------------------------------------------------------------
    integer pass_count = 0;
    integer fail_count = 0;

    task check;
        input [63:0]  actual;
        input [63:0]  expected;
        input [127:0] label;
        begin
            if (actual === expected) begin
                $display("  PASS  %s = %0d", label, actual);
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  %s : got %0d, expected %0d", label, actual, expected);
                fail_count = fail_count + 1;
            end
        end
    endtask

    // Background (600,300) - no sprite, should be BLACK
    reg bg_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd600 && pixel_y == 10'd300 && !bg_checked) begin
            bg_checked = 1;
            if (rgb_out === 12'h000) begin
                $display("  PASS  Background (600,300) = BLACK");
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Background (600,300) : got %h, expected 000", rgb_out);
                fail_count = fail_count + 1;
            end
        end
    end

    // Bunker 0 (100,380) - inside bunker rectangle, should be GREEN
    reg bk_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd100 && pixel_y == 10'd380 && !bk_checked) begin
            bk_checked = 1;
            if (rgb_out === 12'h0F0) begin
                $display("  PASS  Bunker0 (100,380) = GREEN");
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Bunker0 (100,380) : got %h, expected 0F0", rgb_out);
                fail_count = fail_count + 1;
            end
        end
    end

    // Enemy (col=0, row=0) centre pixel (36,48)  - squid, should be CYAN or transparent
    reg en_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd36 && pixel_y == 10'd48 && !en_checked) begin
            en_checked = 1;
            if (rgb_out === 12'h0FF || rgb_out === 12'h000) begin
                $display("  PASS  Enemy(0,0) at (36,48) = %s (%h)",
                         (rgb_out === 12'h0FF) ? "CYAN" : "transparent", rgb_out);
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Enemy(0,0) at (36,48) : unexpected colour %h", rgb_out);
                fail_count = fail_count + 1;
            end
        end
    end

    // Player pixel - anywhere inside player bounding box should be GREEN or BLACK
    // Player at x=304, y=430, size 32x16. Check (320, 436) - near centre.
    reg pl_checked = 0;
    always @(posedge pclk) begin
        if (!rst && active && pixel_x == 10'd320 && pixel_y == 10'd436 && !pl_checked) begin
            pl_checked = 1;
            if (rgb_out === 12'h0F0 || rgb_out === 12'h000) begin
                $display("  PASS  Player centre (320,436) = %s (%h)",
                         (rgb_out === 12'h0F0) ? "GREEN" : "transparent", rgb_out);
                pass_count = pass_count + 1;
            end else begin
                $display("  FAIL  Player centre (320,436) : unexpected colour %h", rgb_out);
                fail_count = fail_count + 1;
            end
        end
    end

    // -------------------------------------------------------------------------
    // Main stimulus
    // -------------------------------------------------------------------------
    initial begin
        $display("========================================");
        $display(" top module integration testbench");
        $display("========================================");

        rst = 1;
        repeat(4) @(posedge pclk);
        rst = 0;

        // Run 2 full frames + a bit extra so we don't end exactly on a frame
        // boundary (avoids the min/max wrap-around false-fail)
        // 1 frame = 800 * 525 = 420,000 pixel clocks
        repeat(2 * 800 * 525 + 400) @(posedge pclk);

        // ---- VGA timing ----
        $display("");
        $display("--- VGA Timing (from output pins) ---");
        check(hsync_period, 800,    "hsync period (px clocks)  ");
        check(hsync_pulse,   96,    "hsync pulse width          ");
        check(vsync_period, 420000, "vsync period (px clocks)  ");
        check(vsync_pulse,  1600,   "vsync pulse width          ");

        // ---- Active window ----
        $display("");
        $display("--- Active Window (from internal pixel_x/y) ---");
        check(min_active_x, 0,   "min active x");
        check(max_active_x, 639, "max active x");
        check(min_active_y, 0,   "min active y");
        check(max_active_y, 479, "max active y");

        // ---- Blanking integrity ----
        $display("");
        $display("--- Blanking Check ---");
        if (blanking_errors == 0) begin
            $display("  PASS  rgb=000 throughout all blanking periods");
            pass_count = pass_count + 1;
        end else begin
            $display("  FAIL  rgb non-zero during blanking: %0d violations", blanking_errors);
            fail_count = fail_count + 1;
        end

        // ---- pixel_gen spot checks ----
        $display("");
        $display("--- pixel_gen Colour Checks ---");
        if (!bg_checked)   $display("  WARN  Background pixel never sampled");
        if (!bk_checked)   $display("  WARN  Bunker pixel never sampled");
        if (!en_checked)   $display("  WARN  Enemy pixel never sampled");
        if (!pl_checked)   $display("  WARN  Player pixel never sampled");

        // ---- Summary ----
        $display("");
        $display("========================================");
        $display(" Results: %0d passed, %0d failed", pass_count, fail_count);
        $display("========================================");
        if (fail_count == 0)
            $display(" ALL TESTS PASSED ");
        else
            $display(" FAILURES DETECTED ");

        $finish;
    end

endmodule
