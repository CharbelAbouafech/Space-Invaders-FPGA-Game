// VGA Sync Generator 640x480 @ 60Hz
// Expects a 25 MHz pixel clock (pclk)
// Outputs: hsync, vsync, active (display enable), pixel_x, pixel_y

module vga_sync (
    input  wire        pclk,      // 25 MHz pixel clock
    input  wire        rst,       // active-high reset
    output reg         hsync,
    output reg         vsync,
    output wire        active,    // high when in visible region
    output wire [9:0]  pixel_x,   // 0â€"639
    output wire [9:0]  pixel_y    // 0â€"479
);

    // -------------------------------------------------------------------------
    // Horizontal timing (in pixels, total = 800)
    // -------------------------------------------------------------------------
    localparam H_VISIBLE    = 640;
    localparam H_FRONT      = 16;
    localparam H_SYNC       = 96;
    localparam H_BACK       = 48;
    localparam H_TOTAL      = H_VISIBLE + H_FRONT + H_SYNC + H_BACK; // 800

    // -------------------------------------------------------------------------
    // Vertical timing (in lines, total = 525)
    // -------------------------------------------------------------------------
    localparam V_VISIBLE    = 480;
    localparam V_FRONT      = 10;
    localparam V_SYNC       = 2;
    localparam V_BACK       = 33;
    localparam V_TOTAL      = V_VISIBLE + V_FRONT + V_SYNC + V_BACK; // 525

    // -------------------------------------------------------------------------
    // Counters
    // -------------------------------------------------------------------------
    reg [9:0] h_count; // 799
    reg [9:0] v_count; // 524

    always @(posedge pclk) begin
        if (rst) begin
            h_count <= 0;
            v_count <= 0;
        end else begin
            if (h_count == H_TOTAL - 1) begin
                h_count <= 0;
                if (v_count == V_TOTAL - 1)
                    v_count <= 0;
                else
                    v_count <= v_count + 1;
            end else begin
                h_count <= h_count + 1;
            end
        end
    end

    // -------------------------------------------------------------------------
    // Sync pulses (active-low per VGA spec)
    // -------------------------------------------------------------------------
    always @(posedge pclk) begin
        hsync <= ~(h_count >= H_VISIBLE + H_FRONT &&
                   h_count <  H_VISIBLE + H_FRONT + H_SYNC);
        vsync <= ~(v_count >= V_VISIBLE + V_FRONT &&
                   v_count <  V_VISIBLE + V_FRONT + V_SYNC);
    end

    // -------------------------------------------------------------------------
    // Outputs
    // -------------------------------------------------------------------------
    assign active  = (h_count < H_VISIBLE) && (v_count < V_VISIBLE);
    assign pixel_x = h_count[9:0];
    assign pixel_y = v_count[9:0];

endmodule
