`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/24 19:40:13
// Design Name: 
// Module Name: ImmGen
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


module ImmGen(
    input [31:0] inst,
    output [31:0] imm
    );
    reg [31:0] immI;
    always@(*)
    case(inst[6:0])
    7'b0010011:  immI = {{20{inst[31]}},inst[31:20]};
    7'b0110111:  immI ={inst[31:12],12'b0};
    7'b1101111:  immI ={{12{inst[31]}},inst[19:12],inst[20],inst[30:21],1'b0};
    7'b1100011:  immI ={{20{inst[31]}},inst[7],inst[30:25],inst[11:8],1'b0};
    7'b0000011:  immI ={{20{inst[31]}},inst[31:20]};
    7'b0100011:  immI ={{20{inst[31]}},inst[31:25],inst[11:7]};
    default:  immI =32'b0;
    endcase
    assign imm = immI;
endmodule
