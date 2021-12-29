`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/24 19:37:32
// Design Name: 
// Module Name: Datapath
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


module Datapath(
    input clk,
    input rst,
    input wire [1:0] pc_src,
    input wire reg_write,
    input wire alu_src_b,
    input wire branch,
    input wire b_type,
    input wire [3:0] alu_op,
    input wire [1:0] mem_to_reg,
    input [31:0] inst_in,
    input [31:0] data_in,
    output [31:0] addr_out,
    output [31:0] data_out,
    output [31:0] pc_out
    );
    //ADDI
    reg [31:0] register [1:31];
    wire ZF,CF;
    wire [31:0] read_data_1,read_data_2,read_data_3;
    wire [31:0] reg_write_data;
    wire [31:0] pc_pre;
    assign pc_pre = pc_out;
    assign data_out = read_data_2;
    Regs regs(
    .clk(clk),
    .rst(rst),
    .we(reg_write),
    .read_addr_1(inst_in[19:15]),
    .read_addr_2(inst_in[24:20]),
    .write_addr(inst_in[11:7]),
    .write_data(reg_write_data),
    .read_data_1(read_data_1),
    .read_data_2(read_data_2)
    );
    ImmGen IG(
    .inst(inst_in),
    .imm(read_data_3)
    );
    ALU alu(
    .a(read_data_1),
    .b((alu_src_b==1)? read_data_3:read_data_2),
    .alu_op(alu_op),
    .res(addr_out),
    .zero(ZF),
    .count(CF)
    );
    MUX2T1_32 mux(
    .I0(addr_out),
    .I1(read_data_3),
    .I2(pc_pre+4),
    .I3(data_in),
    .s(mem_to_reg),
    .o(reg_write_data)
    );
    PC pc(
    .clk(clk),
    .rst(rst),
    .imm(read_data_3),
    .pc_pre(pc_pre),
    .pc_src(pc_src),
    .branch(branch),
    .b_type(b_type),
    .zero(ZF),
    .pc_out(pc_out)
    );

endmodule
