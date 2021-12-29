`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/24 20:20:18
// Design Name: 
// Module Name: PC
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


module PC(
    input clk,
    input rst,
    input [31:0] imm,
    input [31:0] pc_pre,
    input [1:0] pc_src,
    input branch,b_type,zero,
    output reg [31:0]  pc_out
    );
    initial begin
    pc_out <= 0;
    end
    always @(posedge clk ) begin
    if(rst) pc_out <= 0;
    else if (pc_src==2'b00) pc_out <= pc_pre+4;
    else if (pc_src==2'b10) begin
         if(branch==1)pc_out <= ((b_type^zero)==0)?  pc_pre + imm:pc_pre + 4;
         else   pc_out <= pc_pre + imm;
         end
    end

endmodule
