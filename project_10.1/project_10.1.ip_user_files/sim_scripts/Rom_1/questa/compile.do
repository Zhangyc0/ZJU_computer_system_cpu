vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -sv -L xil_defaultlib "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/vivado/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../project_10.1.srcs/sources_1/ip/Rom_1/sim/Rom.v" \


vlog -work xil_defaultlib \
"glbl.v"

