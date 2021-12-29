// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jun 24 20:05:21 2021
// Host        : LAPTOP-SU622C9Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado2/project_10.1/project_10.1.srcs/sources_1/ip/Rom_1/Rom_sim_netlist.v
// Design      : Rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Rom,dist_mem_gen_v8_0_12,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_Rom" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Rom
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  Rom_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "Rom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module Rom_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [31:1]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31:1] = \^spo [31:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  Rom_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_rom" *) 
module Rom_dist_mem_gen_v8_0_12_rom
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h07FFFFFF00000000)) 
    \spo[0]_INST_0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA400AA00CA00FA00)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000060000000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000024008000)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5570377700000000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0560000000070000)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800200000000000)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7D620000802A0000)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008480)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4055400000000000)) 
    \spo[14]_INST_0 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(spo[13]));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[2]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC020)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC000AE0018002C00)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45200000004D0000)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hADEA000088D80000)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15000000004D0000)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h02400000CF280000)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111900004F4C0000)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF800CC000C008400)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05000000004D0000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1000400000000000)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5519000055DE0000)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h16200000AD150000)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0547000075700000)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h110001D500000000)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5545000015080000)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC0A40000D9D40000)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h151A000050510000)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80A10B5500000000)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004488CC84)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[2]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9000000002050000)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5451000012800000)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_1_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h800000000D350000)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0200000005150000)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1518000040010000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[27]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_1_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h8400080000001000)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[28]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_1_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(spo[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[29]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .I5(a[4]),
        .O(spo[28]));
  LUT5 #(
    .INIT(32'h45400000)) 
    \spo[2]_INST_0 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_3_n_0 ),
        .I5(a[0]),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h1540000018000000)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00201000)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .I5(a[4]),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h0540000018000000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[3]_INST_0 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[5]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h821D5FD500000000)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5553000045DC0000)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h45C00000A0000000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45700000054F0000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h001000000C230000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8C23119300000000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h100001004000E000)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h84470000B4300000)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040800480)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h22180000376A0000)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h044400001B9C0000)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module Rom_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;

  Rom_dist_mem_gen_v8_0_12_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
