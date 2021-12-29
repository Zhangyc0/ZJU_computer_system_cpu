`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/24 19:41:02
// Design Name: 
// Module Name: ALU
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


module ALU(
    input signed [31:0] a,  
    input signed [31:0] b, 
    input  [3:0] alu_op,  
    output  [31:0] res,  
    output zero,
    output count
);
    `include "AluOp.vh"  
    reg [31:0] ad;
    always @(*)
        case (alu_op)
        ADD: ad <= a + b;
        SUB: ad <= a - b;
        SLT: ad <= (a<b)? 1:0;
        default: ad = 0;
    endcase
    assign res = ad;
    assign zero = (res==0)? 1:0;
    assign count = (res[31]==0)? 1:0;
endmodule

