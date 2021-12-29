`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/24 19:41:59
// Design Name: 
// Module Name: MUX2T1_32
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


module MUX2T1_32(
 input [31:0] I0,  
 input [31:0] I1,
 input [31:0] I2,
 input [31:0] I3,  
 input [1:0]s,  
 output [31:0] o  
);
 reg [31:0] I;
 always @(*)
 case (s)
 2'b00: I<=I0;
 2'b01: I<=I1;
 2'b10: I<=I2;
 2'b11: I<=I3;
 endcase
 assign o = I;
endmodule