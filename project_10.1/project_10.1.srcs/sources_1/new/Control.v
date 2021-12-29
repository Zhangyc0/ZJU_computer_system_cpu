// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 29 13:57:02 2021
// Host        : DESKTOP-M082HN9 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode synth_stub D:Control.v
// Design      : Control
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Control(op_code, funct3, funct7_5, pc_src, reg_write,
  alu_src_b, alu_op, mem_to_reg, mem_write, branch, b_type)
/* synthesis syn_black_box black_box_pad_pin="op_code[6:0],funct3[2:0],funct7_5,pc_src[1:0],reg_write,alu_src_b,alu_op[3:0],mem_to_reg[1:0],mem_write,branch,b_type" */;
  input [6:0]op_code;
  input [2:0]funct3;
  input funct7_5;
  output reg [1:0]pc_src;
  output reg reg_write;
  output reg alu_src_b;
  output reg [3:0]alu_op;
  output reg [1:0]mem_to_reg;
  output reg mem_write;
  output reg branch;
  output reg b_type;
  `include "AluOp.vh"
  always @(*) begin
      pc_src = 2'b00;
      reg_write = 0;
      alu_src_b = 0;
      alu_op = 4'b0000;
      mem_to_reg = 2'b00;
      mem_write = 0;
      branch = 0;
      b_type = 1'b0;
      case(op_code)
        7'b0110111:begin pc_src = 2'b00;reg_write = 1'b1; mem_to_reg = 2'b01; end //LUI
        7'b0010111:begin pc_src = 2'b00;reg_write = 1'b1; alu_src_b = 1'b1;mem_to_reg = 2'b00; end//addi_slti
        7'b0110011:begin pc_src = 2'b00;reg_write = 1'b1;alu_src_b = 1'b0; mem_to_reg = 2'b00; end//r_type
        7'b0000011:begin pc_src = 2'b00;reg_write = 1'b1; alu_src_b = 1'b1;alu_op = 4'b0;mem_to_reg = 2'b11;mem_write = 1'b0; end//lw
        7'b0100011:begin pc_src = 2'b00;reg_write = 1'b0; alu_src_b = 1'b1;alu_op = 4'b0;mem_write = 1'b1; end//sw
        7'b1101111:begin pc_src = 2'b10;reg_write = 1'b1; mem_to_reg = 2'b10;branch = 1'b0; end//jal
        7'b1100011:begin pc_src = 2'b10;reg_write = 1'b0; alu_src_b = 1'b0;alu_op = 4'b1000;branch = 1'b1;b_type = ~(funct3[0]); end//bne_beq
        default:alu_op= 0;
        
      endcase
  end
endmodule