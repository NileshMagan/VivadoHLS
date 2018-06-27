-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v10_0_6 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_microblaze_0_1/sim/accumulator_block_microblaze_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_10 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_microblaze_0_axi_intc_1/sim/accumulator_block_microblaze_0_axi_intc_1.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_microblaze_0_xlconcat_1/sim/accumulator_block_microblaze_0_xlconcat_1.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_13 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_mdm_1_3/sim/accumulator_block_mdm_1_3.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_clk_wiz_1_3/accumulator_block_clk_wiz_1_3_clk_wiz.v" \
  "../../../bd/accumulator_block/ip/accumulator_block_clk_wiz_1_3/accumulator_block_clk_wiz_1_3.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_rst_clk_wiz_1_100M_3/sim/accumulator_block_rst_clk_wiz_1_100M_3.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/51f9/hdl/verilog/hls_macc_HLS_MACC_PERIPH_BUS_s_axi.v" \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/51f9/hdl/verilog/hls_macc.v" \
  "../../../bd/accumulator_block/ip/accumulator_block_hls_macc_0_2/sim/accumulator_block_hls_macc_0_2.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_17 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_xbar_1/sim/accumulator_block_xbar_1.v" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_dlmb_v10_3/sim/accumulator_block_dlmb_v10_3.vhd" \
  "../../../bd/accumulator_block/ip/accumulator_block_ilmb_v10_3/sim/accumulator_block_ilmb_v10_3.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_14 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_dlmb_bram_if_cntlr_3/sim/accumulator_block_dlmb_bram_if_cntlr_3.vhd" \
  "../../../bd/accumulator_block/ip/accumulator_block_ilmb_bram_if_cntlr_3/sim/accumulator_block_ilmb_bram_if_cntlr_3.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_lmb_bram_3/sim/accumulator_block_lmb_bram_3.v" \
  "../../../bd/accumulator_block/sim/accumulator_block.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_18 \
  "../../../../accumulate.srcs/sources_1/bd/accumulator_block/ipshared/ce7d/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/accumulator_block/ip/accumulator_block_axi_uart16550_0_0/sim/accumulator_block_axi_uart16550_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

