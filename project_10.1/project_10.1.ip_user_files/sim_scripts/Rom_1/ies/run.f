-makelib ies_lib/xil_defaultlib -sv \
  "D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_10.1.srcs/sources_1/ip/Rom_1/sim/Rom.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

