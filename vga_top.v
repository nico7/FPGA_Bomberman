//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 12:07:26 AM
// Design Name: 
// Module Name: vga_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga_top(
input clk,
input rst,
input display_on,
input [11:0] pix_data,
output p_tick,
output [9:0] x_pos,
output [9:0] y_pos,
output [11:0] vga,
output Hsync,
output Vsync
);
   
    parameter X_MAX    = 10'h008;
    parameter Y_MAX    = 10'h010;
    
    reg [11:0] img_data;
    
    wire [3:0] vgaRed;
    wire [3:0] vgaGreen;
    wire [3:0] vgaBlue;
    
    assign vga = {vgaRed, vgaGreen, vgaBlue};
    always @(posedge clk) begin
        if(rst == 1'b1) begin
            img_data <= 12'h000;
        end
        else begin
            if(display_on == 1'b1) begin
                img_data <= pix_data;
            end
            else begin
                img_data <= 12'h00;      // -- for some reason they have this as 8'h instead of 12'h
            end
        end
    end
    
    
    vga_low_level vga_driver(
    .clk(clk),
    .rst(rst),
    .color(img_data),
    .p_tick(p_tick),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue),
    .Hsync(Hsync),
    .Vsync(Vsync),
    .x_pos(x_pos),
    .y_pos(y_pos)
    );
    
    
endmodule