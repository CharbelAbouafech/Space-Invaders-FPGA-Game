`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: top
// Description: Top-level wrapper, connects vga_sync and pixel_gen.
//              Game state inputs are plain ports driven by the PS (Vitis).
//              AXI-Lite slave logic will be added when packaging as custom IP.
//////////////////////////////////////////////////////////////////////////////////

module top(
    // Pixel clock (25 MHz)
    input  wire        pclk,
    input  wire        rst,

    // Game state inputs (written by PS via AXI when packaged as IP)
    input  wire [9:0]  player_x,
    input  wire [9:0]  enemy_grid_x,
    input  wire [9:0]  enemy_grid_y,
    input  wire [54:0] enemy_alive,
    input  wire        enemy_anim,
    input  wire [9:0]  pbullet_x,
    input  wire [9:0]  pbullet_y,
    input  wire        pbullet_active,
    input  wire [9:0]  ebullet0_x,
    input  wire [9:0]  ebullet0_y,
    input  wire        ebullet0_active,
    input  wire [9:0]  ebullet1_x,
    input  wire [9:0]  ebullet1_y,
    input  wire        ebullet1_active,
    input  wire [9:0]  ebullet2_x,
    input  wire [9:0]  ebullet2_y,
    input  wire        ebullet2_active,
    input  wire [1:0]  game_state,

    // VGA outputs
    output wire        vga_hs,
    output wire        vga_vs,
    output wire [3:0]  vga_r,
    output wire [3:0]  vga_g,
    output wire [3:0]  vga_b
);

    wire        active;
    wire [9:0]  pixel_x, pixel_y;
    wire        hsync_w, vsync_w;
    wire [11:0] rgb;

    vga_sync vga_sync_inst (
        .pclk   (pclk),
        .rst    (rst),
        .hsync  (hsync_w),
        .vsync  (vsync_w),
        .active (active),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y)
    );

    pixel_gen pixel_gen_inst (
        .active         (active),
        .pixel_x        (pixel_x),
        .pixel_y        (pixel_y),
        .player_x       (player_x),
        .enemy_grid_x   (enemy_grid_x),
        .enemy_grid_y   (enemy_grid_y),
        .enemy_alive    (enemy_alive),
        .enemy_anim     (enemy_anim),
        .pbullet_x      (pbullet_x),
        .pbullet_y      (pbullet_y),
        .pbullet_active (pbullet_active),
        .ebullet0_x     (ebullet0_x),
        .ebullet0_y     (ebullet0_y),
        .ebullet0_active(ebullet0_active),
        .ebullet1_x     (ebullet1_x),
        .ebullet1_y     (ebullet1_y),
        .ebullet1_active(ebullet1_active),
        .ebullet2_x     (ebullet2_x),
        .ebullet2_y     (ebullet2_y),
        .ebullet2_active(ebullet2_active),
        .game_state     (game_state),
        .rgb            (rgb)
    );

    assign vga_hs = hsync_w;
    assign vga_vs = vsync_w;
    assign vga_r  = rgb[11:8];
    assign vga_g  = rgb[7:4];
    assign vga_b  = rgb[3:0];

endmodule
