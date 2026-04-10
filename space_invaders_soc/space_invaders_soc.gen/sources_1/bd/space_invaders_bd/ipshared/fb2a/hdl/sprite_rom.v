// sprite_rom.v
// 1-bit sprite ROM for Space Invaders
// All sprites are 16 wide x 8 tall (1x resolution, rendered at 2x in pixel_gen)
//
// sprite_id:
//   0 = player cannon
//   1 = squid   (top row enemy),    animation frame 0
//   2 = squid   (top row enemy),    animation frame 1
//   3 = crab    (middle row enemy), animation frame 0
//   4 = crab    (middle row enemy), animation frame 1
//   5 = octopus (bottom row enemy), animation frame 0
//   6 = octopus (bottom row enemy), animation frame 1
//
// pixel = 1 -> draw, 0 -> transparent
// MSB (bit 15) = leftmost pixel (col 0)

`timescale 1ns / 1ps

module sprite_rom (
    input  wire [2:0] sprite_id,
    input  wire [2:0] row,       // 0-7
    input  wire [3:0] col,       // 0-15
    output wire       pixel
);

    reg [15:0] row_data;

    always @(*) begin
        case ({sprite_id, row})

            // -----------------------------------------------------------------
            // Player cannon (id = 0)
            // -----------------------------------------------------------------
            6'd0:  row_data = 16'b0000001000000000; // barrel tip
            6'd1:  row_data = 16'b0000011100000000; // barrel
            6'd2:  row_data = 16'b0000011100000000;
            6'd3:  row_data = 16'b0011111111100000; // upper body
            6'd4:  row_data = 16'b0111111111110000; // base
            6'd5:  row_data = 16'b0111111111110000;
            6'd6:  row_data = 16'b0110001000110000; // feet
            6'd7:  row_data = 16'b0000000000000000;

            // -----------------------------------------------------------------
            // Squid -frame 0 (id = 1)
            // -----------------------------------------------------------------
            6'd8:  row_data = 16'b0000011000000000;
            6'd9:  row_data = 16'b0001111110000000;
            6'd10: row_data = 16'b0011111111000000;
            6'd11: row_data = 16'b0110110110000000;
            6'd12: row_data = 16'b0011111111000000;
            6'd13: row_data = 16'b0001001001000000;
            6'd14: row_data = 16'b0010000000100000;
            6'd15: row_data = 16'b0001000010000000;

            // -----------------------------------------------------------------
            // Squid -frame 1 (id = 2)  [tentacles shifted outward]
            // -----------------------------------------------------------------
            6'd16: row_data = 16'b0000011000000000;
            6'd17: row_data = 16'b0001111110000000;
            6'd18: row_data = 16'b0011111111000000;
            6'd19: row_data = 16'b0110110110000000;
            6'd20: row_data = 16'b0011111111000000;
            6'd21: row_data = 16'b0001001001000000;
            6'd22: row_data = 16'b0100100010010000; // shifted
            6'd23: row_data = 16'b1000000000001000; // shifted

            // -----------------------------------------------------------------
            // Crab -frame 0 (id = 3)
            // -----------------------------------------------------------------
            6'd24: row_data = 16'b0000100010000000;
            6'd25: row_data = 16'b0000010100000000;
            6'd26: row_data = 16'b0001111111000000;
            6'd27: row_data = 16'b0011011011100000;
            6'd28: row_data = 16'b0111111111110000;
            6'd29: row_data = 16'b0101111111010000;
            6'd30: row_data = 16'b0100000000010000;
            6'd31: row_data = 16'b0010000000100000;

            // -----------------------------------------------------------------
            // Crab -frame 1 (id = 4)  [claws raised]
            // -----------------------------------------------------------------
            6'd32: row_data = 16'b0000100010000000;
            6'd33: row_data = 16'b0010010100100000; // raised
            6'd34: row_data = 16'b0011111111100000;
            6'd35: row_data = 16'b0111011011110000;
            6'd36: row_data = 16'b1111111111111000;
            6'd37: row_data = 16'b0101111111010000;
            6'd38: row_data = 16'b0001000000010000;
            6'd39: row_data = 16'b0100000000001000;

            // -----------------------------------------------------------------
            // Octopus -frame 0 (id = 5)
            // -----------------------------------------------------------------
            6'd40: row_data = 16'b0001111110000000;
            6'd41: row_data = 16'b0111111111100000;
            6'd42: row_data = 16'b1111111111110000;
            6'd43: row_data = 16'b1101011010110000;
            6'd44: row_data = 16'b1111111111110000;
            6'd45: row_data = 16'b0011001100110000;
            6'd46: row_data = 16'b0110000001100000;
            6'd47: row_data = 16'b0011000011000000;

            // -----------------------------------------------------------------
            // Octopus -frame 1 (id = 6)  [tentacles shifted]
            // -----------------------------------------------------------------
            6'd48: row_data = 16'b0001111110000000;
            6'd49: row_data = 16'b0111111111100000;
            6'd50: row_data = 16'b1111111111110000;
            6'd51: row_data = 16'b1101011010110000;
            6'd52: row_data = 16'b1111111111110000;
            6'd53: row_data = 16'b0100110011010000; // shifted
            6'd54: row_data = 16'b1001000000100000; // shifted
            6'd55: row_data = 16'b0100000001000000;

            default: row_data = 16'd0;
        endcase
    end

    // MSB = col 0 (leftmost pixel)
    assign pixel = row_data[15 - col];

endmodule
