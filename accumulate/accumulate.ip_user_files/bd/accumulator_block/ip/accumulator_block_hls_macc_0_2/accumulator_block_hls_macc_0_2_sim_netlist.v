// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 26 15:04:23 2018
// Host        : DESKTOP-NNR7SS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/niles/Documents/VivadoProjects/accumulate/accumulate/accumulate.srcs/sources_1/bd/accumulator_block/ip/accumulator_block_hls_macc_0_2/accumulator_block_hls_macc_0_2_sim_netlist.v
// Design      : accumulator_block_hls_macc_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accumulator_block_hls_macc_0_2,hls_macc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_macc,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module accumulator_block_hls_macc_0_2
   (s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WREADY,
    s_axi_HLS_MACC_PERIPH_BUS_BRESP,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    s_axi_HLS_MACC_PERIPH_BUS_RRESP,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWADDR" *) input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WDATA" *) input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WSTRB" *) input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BRESP" *) output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BVALID" *) output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BREADY" *) input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARADDR" *) input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARVALID" *) input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARREADY" *) output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RDATA" *) output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RRESP" *) output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RVALID" *) output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN accumulator_block_clk_wiz_1_3_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN accumulator_block_clk_wiz_1_3_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  accumulator_block_hls_macc_0_2_hls_macc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_ARREADY(s_axi_HLS_MACC_PERIPH_BUS_ARREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_AWREADY(s_axi_HLS_MACC_PERIPH_BUS_AWREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_BRESP(s_axi_HLS_MACC_PERIPH_BUS_BRESP),
        .s_axi_HLS_MACC_PERIPH_BUS_BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RRESP(s_axi_HLS_MACC_PERIPH_BUS_RRESP),
        .s_axi_HLS_MACC_PERIPH_BUS_RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_WREADY(s_axi_HLS_MACC_PERIPH_BUS_WREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH = "32" *) 
(* C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "hls_macc" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module accumulator_block_hls_macc_0_2_hls_macc
   (ap_clk,
    ap_rst_n,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WREADY,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    s_axi_HLS_MACC_PERIPH_BUS_RRESP,
    s_axi_HLS_MACC_PERIPH_BUS_BVALID,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    s_axi_HLS_MACC_PERIPH_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]a;
  wire \acc_reg[0]_i_2_n_0 ;
  wire \acc_reg[0]_i_3_n_0 ;
  wire \acc_reg[0]_i_4_n_0 ;
  wire \acc_reg[0]_i_5_n_0 ;
  wire \acc_reg[0]_i_6_n_0 ;
  wire \acc_reg[0]_i_7_n_0 ;
  wire \acc_reg[0]_i_8_n_0 ;
  wire \acc_reg[0]_i_9_n_0 ;
  wire \acc_reg[16]_i_2_n_0 ;
  wire \acc_reg[16]_i_3_n_0 ;
  wire \acc_reg[16]_i_4_n_0 ;
  wire \acc_reg[16]_i_5_n_0 ;
  wire \acc_reg[16]_i_6_n_0 ;
  wire \acc_reg[16]_i_7_n_0 ;
  wire \acc_reg[16]_i_8_n_0 ;
  wire \acc_reg[16]_i_9_n_0 ;
  wire \acc_reg[24]_i_2_n_0 ;
  wire \acc_reg[24]_i_3_n_0 ;
  wire \acc_reg[24]_i_4_n_0 ;
  wire \acc_reg[24]_i_5_n_0 ;
  wire \acc_reg[24]_i_6_n_0 ;
  wire \acc_reg[24]_i_7_n_0 ;
  wire \acc_reg[24]_i_8_n_0 ;
  wire \acc_reg[24]_i_9_n_0 ;
  wire \acc_reg[8]_i_2_n_0 ;
  wire \acc_reg[8]_i_3_n_0 ;
  wire \acc_reg[8]_i_4_n_0 ;
  wire \acc_reg[8]_i_5_n_0 ;
  wire \acc_reg[8]_i_6_n_0 ;
  wire \acc_reg[8]_i_7_n_0 ;
  wire \acc_reg[8]_i_8_n_0 ;
  wire \acc_reg[8]_i_9_n_0 ;
  wire [31:0]acc_reg_reg;
  wire \acc_reg_reg[0]_i_1_n_0 ;
  wire \acc_reg_reg[0]_i_1_n_1 ;
  wire \acc_reg_reg[0]_i_1_n_10 ;
  wire \acc_reg_reg[0]_i_1_n_11 ;
  wire \acc_reg_reg[0]_i_1_n_12 ;
  wire \acc_reg_reg[0]_i_1_n_13 ;
  wire \acc_reg_reg[0]_i_1_n_14 ;
  wire \acc_reg_reg[0]_i_1_n_15 ;
  wire \acc_reg_reg[0]_i_1_n_2 ;
  wire \acc_reg_reg[0]_i_1_n_3 ;
  wire \acc_reg_reg[0]_i_1_n_5 ;
  wire \acc_reg_reg[0]_i_1_n_6 ;
  wire \acc_reg_reg[0]_i_1_n_7 ;
  wire \acc_reg_reg[0]_i_1_n_8 ;
  wire \acc_reg_reg[0]_i_1_n_9 ;
  wire \acc_reg_reg[16]_i_1_n_0 ;
  wire \acc_reg_reg[16]_i_1_n_1 ;
  wire \acc_reg_reg[16]_i_1_n_10 ;
  wire \acc_reg_reg[16]_i_1_n_11 ;
  wire \acc_reg_reg[16]_i_1_n_12 ;
  wire \acc_reg_reg[16]_i_1_n_13 ;
  wire \acc_reg_reg[16]_i_1_n_14 ;
  wire \acc_reg_reg[16]_i_1_n_15 ;
  wire \acc_reg_reg[16]_i_1_n_2 ;
  wire \acc_reg_reg[16]_i_1_n_3 ;
  wire \acc_reg_reg[16]_i_1_n_5 ;
  wire \acc_reg_reg[16]_i_1_n_6 ;
  wire \acc_reg_reg[16]_i_1_n_7 ;
  wire \acc_reg_reg[16]_i_1_n_8 ;
  wire \acc_reg_reg[16]_i_1_n_9 ;
  wire \acc_reg_reg[24]_i_1_n_1 ;
  wire \acc_reg_reg[24]_i_1_n_10 ;
  wire \acc_reg_reg[24]_i_1_n_11 ;
  wire \acc_reg_reg[24]_i_1_n_12 ;
  wire \acc_reg_reg[24]_i_1_n_13 ;
  wire \acc_reg_reg[24]_i_1_n_14 ;
  wire \acc_reg_reg[24]_i_1_n_15 ;
  wire \acc_reg_reg[24]_i_1_n_2 ;
  wire \acc_reg_reg[24]_i_1_n_3 ;
  wire \acc_reg_reg[24]_i_1_n_5 ;
  wire \acc_reg_reg[24]_i_1_n_6 ;
  wire \acc_reg_reg[24]_i_1_n_7 ;
  wire \acc_reg_reg[24]_i_1_n_8 ;
  wire \acc_reg_reg[24]_i_1_n_9 ;
  wire \acc_reg_reg[8]_i_1_n_0 ;
  wire \acc_reg_reg[8]_i_1_n_1 ;
  wire \acc_reg_reg[8]_i_1_n_10 ;
  wire \acc_reg_reg[8]_i_1_n_11 ;
  wire \acc_reg_reg[8]_i_1_n_12 ;
  wire \acc_reg_reg[8]_i_1_n_13 ;
  wire \acc_reg_reg[8]_i_1_n_14 ;
  wire \acc_reg_reg[8]_i_1_n_15 ;
  wire \acc_reg_reg[8]_i_1_n_2 ;
  wire \acc_reg_reg[8]_i_1_n_3 ;
  wire \acc_reg_reg[8]_i_1_n_5 ;
  wire \acc_reg_reg[8]_i_1_n_6 ;
  wire \acc_reg_reg[8]_i_1_n_7 ;
  wire \acc_reg_reg[8]_i_1_n_8 ;
  wire \acc_reg_reg[8]_i_1_n_9 ;
  wire accum_clr_read_reg_84;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]b;
  wire hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U_n_74;
  wire \int_accum[23]_i_11_n_0 ;
  wire \int_accum[23]_i_12_n_0 ;
  wire \int_accum[23]_i_13_n_0 ;
  wire \int_accum[23]_i_14_n_0 ;
  wire \int_accum[23]_i_15_n_0 ;
  wire \int_accum[23]_i_16_n_0 ;
  wire \int_accum[23]_i_17_n_0 ;
  wire \int_accum[31]_i_11_n_0 ;
  wire \int_accum[31]_i_12_n_0 ;
  wire \int_accum[31]_i_13_n_0 ;
  wire \int_accum[31]_i_14_n_0 ;
  wire \int_accum[31]_i_15_n_0 ;
  wire \int_accum[31]_i_16_n_0 ;
  wire \int_accum[31]_i_17_n_0 ;
  wire \int_accum[31]_i_18_n_0 ;
  wire \int_accum_reg[23]_i_2_n_0 ;
  wire \int_accum_reg[23]_i_2_n_1 ;
  wire \int_accum_reg[23]_i_2_n_2 ;
  wire \int_accum_reg[23]_i_2_n_3 ;
  wire \int_accum_reg[23]_i_2_n_5 ;
  wire \int_accum_reg[23]_i_2_n_6 ;
  wire \int_accum_reg[23]_i_2_n_7 ;
  wire \int_accum_reg[31]_i_2_n_1 ;
  wire \int_accum_reg[31]_i_2_n_2 ;
  wire \int_accum_reg[31]_i_2_n_3 ;
  wire \int_accum_reg[31]_i_2_n_5 ;
  wire \int_accum_reg[31]_i_2_n_6 ;
  wire \int_accum_reg[31]_i_2_n_7 ;
  wire interrupt;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  wire s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire tmp_1_fu_57_p2__0_n_100;
  wire tmp_1_fu_57_p2__0_n_101;
  wire tmp_1_fu_57_p2__0_n_102;
  wire tmp_1_fu_57_p2__0_n_103;
  wire tmp_1_fu_57_p2__0_n_104;
  wire tmp_1_fu_57_p2__0_n_105;
  wire tmp_1_fu_57_p2__0_n_106;
  wire tmp_1_fu_57_p2__0_n_107;
  wire tmp_1_fu_57_p2__0_n_108;
  wire tmp_1_fu_57_p2__0_n_109;
  wire tmp_1_fu_57_p2__0_n_110;
  wire tmp_1_fu_57_p2__0_n_111;
  wire tmp_1_fu_57_p2__0_n_112;
  wire tmp_1_fu_57_p2__0_n_113;
  wire tmp_1_fu_57_p2__0_n_114;
  wire tmp_1_fu_57_p2__0_n_115;
  wire tmp_1_fu_57_p2__0_n_116;
  wire tmp_1_fu_57_p2__0_n_117;
  wire tmp_1_fu_57_p2__0_n_118;
  wire tmp_1_fu_57_p2__0_n_119;
  wire tmp_1_fu_57_p2__0_n_120;
  wire tmp_1_fu_57_p2__0_n_121;
  wire tmp_1_fu_57_p2__0_n_122;
  wire tmp_1_fu_57_p2__0_n_123;
  wire tmp_1_fu_57_p2__0_n_124;
  wire tmp_1_fu_57_p2__0_n_125;
  wire tmp_1_fu_57_p2__0_n_126;
  wire tmp_1_fu_57_p2__0_n_127;
  wire tmp_1_fu_57_p2__0_n_128;
  wire tmp_1_fu_57_p2__0_n_129;
  wire tmp_1_fu_57_p2__0_n_130;
  wire tmp_1_fu_57_p2__0_n_131;
  wire tmp_1_fu_57_p2__0_n_132;
  wire tmp_1_fu_57_p2__0_n_133;
  wire tmp_1_fu_57_p2__0_n_134;
  wire tmp_1_fu_57_p2__0_n_135;
  wire tmp_1_fu_57_p2__0_n_136;
  wire tmp_1_fu_57_p2__0_n_137;
  wire tmp_1_fu_57_p2__0_n_138;
  wire tmp_1_fu_57_p2__0_n_139;
  wire tmp_1_fu_57_p2__0_n_140;
  wire tmp_1_fu_57_p2__0_n_141;
  wire tmp_1_fu_57_p2__0_n_142;
  wire tmp_1_fu_57_p2__0_n_143;
  wire tmp_1_fu_57_p2__0_n_144;
  wire tmp_1_fu_57_p2__0_n_145;
  wire tmp_1_fu_57_p2__0_n_146;
  wire tmp_1_fu_57_p2__0_n_147;
  wire tmp_1_fu_57_p2__0_n_148;
  wire tmp_1_fu_57_p2__0_n_149;
  wire tmp_1_fu_57_p2__0_n_150;
  wire tmp_1_fu_57_p2__0_n_151;
  wire tmp_1_fu_57_p2__0_n_152;
  wire tmp_1_fu_57_p2__0_n_153;
  wire tmp_1_fu_57_p2__0_n_58;
  wire tmp_1_fu_57_p2__0_n_59;
  wire tmp_1_fu_57_p2__0_n_60;
  wire tmp_1_fu_57_p2__0_n_61;
  wire tmp_1_fu_57_p2__0_n_62;
  wire tmp_1_fu_57_p2__0_n_63;
  wire tmp_1_fu_57_p2__0_n_64;
  wire tmp_1_fu_57_p2__0_n_65;
  wire tmp_1_fu_57_p2__0_n_66;
  wire tmp_1_fu_57_p2__0_n_67;
  wire tmp_1_fu_57_p2__0_n_68;
  wire tmp_1_fu_57_p2__0_n_69;
  wire tmp_1_fu_57_p2__0_n_70;
  wire tmp_1_fu_57_p2__0_n_71;
  wire tmp_1_fu_57_p2__0_n_72;
  wire tmp_1_fu_57_p2__0_n_73;
  wire tmp_1_fu_57_p2__0_n_74;
  wire tmp_1_fu_57_p2__0_n_75;
  wire tmp_1_fu_57_p2__0_n_76;
  wire tmp_1_fu_57_p2__0_n_77;
  wire tmp_1_fu_57_p2__0_n_78;
  wire tmp_1_fu_57_p2__0_n_79;
  wire tmp_1_fu_57_p2__0_n_80;
  wire tmp_1_fu_57_p2__0_n_81;
  wire tmp_1_fu_57_p2__0_n_82;
  wire tmp_1_fu_57_p2__0_n_83;
  wire tmp_1_fu_57_p2__0_n_84;
  wire tmp_1_fu_57_p2__0_n_85;
  wire tmp_1_fu_57_p2__0_n_86;
  wire tmp_1_fu_57_p2__0_n_87;
  wire tmp_1_fu_57_p2__0_n_88;
  wire tmp_1_fu_57_p2__0_n_89;
  wire tmp_1_fu_57_p2__0_n_90;
  wire tmp_1_fu_57_p2__0_n_91;
  wire tmp_1_fu_57_p2__0_n_92;
  wire tmp_1_fu_57_p2__0_n_93;
  wire tmp_1_fu_57_p2__0_n_94;
  wire tmp_1_fu_57_p2__0_n_95;
  wire tmp_1_fu_57_p2__0_n_96;
  wire tmp_1_fu_57_p2__0_n_97;
  wire tmp_1_fu_57_p2__0_n_98;
  wire tmp_1_fu_57_p2__0_n_99;
  wire tmp_1_fu_57_p2_n_100;
  wire tmp_1_fu_57_p2_n_101;
  wire tmp_1_fu_57_p2_n_102;
  wire tmp_1_fu_57_p2_n_103;
  wire tmp_1_fu_57_p2_n_104;
  wire tmp_1_fu_57_p2_n_105;
  wire tmp_1_fu_57_p2_n_106;
  wire tmp_1_fu_57_p2_n_107;
  wire tmp_1_fu_57_p2_n_108;
  wire tmp_1_fu_57_p2_n_109;
  wire tmp_1_fu_57_p2_n_110;
  wire tmp_1_fu_57_p2_n_111;
  wire tmp_1_fu_57_p2_n_112;
  wire tmp_1_fu_57_p2_n_113;
  wire tmp_1_fu_57_p2_n_114;
  wire tmp_1_fu_57_p2_n_115;
  wire tmp_1_fu_57_p2_n_116;
  wire tmp_1_fu_57_p2_n_117;
  wire tmp_1_fu_57_p2_n_118;
  wire tmp_1_fu_57_p2_n_119;
  wire tmp_1_fu_57_p2_n_120;
  wire tmp_1_fu_57_p2_n_121;
  wire tmp_1_fu_57_p2_n_122;
  wire tmp_1_fu_57_p2_n_123;
  wire tmp_1_fu_57_p2_n_124;
  wire tmp_1_fu_57_p2_n_125;
  wire tmp_1_fu_57_p2_n_126;
  wire tmp_1_fu_57_p2_n_127;
  wire tmp_1_fu_57_p2_n_128;
  wire tmp_1_fu_57_p2_n_129;
  wire tmp_1_fu_57_p2_n_130;
  wire tmp_1_fu_57_p2_n_131;
  wire tmp_1_fu_57_p2_n_132;
  wire tmp_1_fu_57_p2_n_133;
  wire tmp_1_fu_57_p2_n_134;
  wire tmp_1_fu_57_p2_n_135;
  wire tmp_1_fu_57_p2_n_136;
  wire tmp_1_fu_57_p2_n_137;
  wire tmp_1_fu_57_p2_n_138;
  wire tmp_1_fu_57_p2_n_139;
  wire tmp_1_fu_57_p2_n_140;
  wire tmp_1_fu_57_p2_n_141;
  wire tmp_1_fu_57_p2_n_142;
  wire tmp_1_fu_57_p2_n_143;
  wire tmp_1_fu_57_p2_n_144;
  wire tmp_1_fu_57_p2_n_145;
  wire tmp_1_fu_57_p2_n_146;
  wire tmp_1_fu_57_p2_n_147;
  wire tmp_1_fu_57_p2_n_148;
  wire tmp_1_fu_57_p2_n_149;
  wire tmp_1_fu_57_p2_n_150;
  wire tmp_1_fu_57_p2_n_151;
  wire tmp_1_fu_57_p2_n_152;
  wire tmp_1_fu_57_p2_n_153;
  wire tmp_1_fu_57_p2_n_58;
  wire tmp_1_fu_57_p2_n_59;
  wire tmp_1_fu_57_p2_n_60;
  wire tmp_1_fu_57_p2_n_61;
  wire tmp_1_fu_57_p2_n_62;
  wire tmp_1_fu_57_p2_n_63;
  wire tmp_1_fu_57_p2_n_64;
  wire tmp_1_fu_57_p2_n_65;
  wire tmp_1_fu_57_p2_n_66;
  wire tmp_1_fu_57_p2_n_67;
  wire tmp_1_fu_57_p2_n_68;
  wire tmp_1_fu_57_p2_n_69;
  wire tmp_1_fu_57_p2_n_70;
  wire tmp_1_fu_57_p2_n_71;
  wire tmp_1_fu_57_p2_n_72;
  wire tmp_1_fu_57_p2_n_73;
  wire tmp_1_fu_57_p2_n_74;
  wire tmp_1_fu_57_p2_n_75;
  wire tmp_1_fu_57_p2_n_76;
  wire tmp_1_fu_57_p2_n_77;
  wire tmp_1_fu_57_p2_n_78;
  wire tmp_1_fu_57_p2_n_79;
  wire tmp_1_fu_57_p2_n_80;
  wire tmp_1_fu_57_p2_n_81;
  wire tmp_1_fu_57_p2_n_82;
  wire tmp_1_fu_57_p2_n_83;
  wire tmp_1_fu_57_p2_n_84;
  wire tmp_1_fu_57_p2_n_85;
  wire tmp_1_fu_57_p2_n_86;
  wire tmp_1_fu_57_p2_n_87;
  wire tmp_1_fu_57_p2_n_88;
  wire tmp_1_fu_57_p2_n_89;
  wire tmp_1_fu_57_p2_n_90;
  wire tmp_1_fu_57_p2_n_91;
  wire tmp_1_fu_57_p2_n_92;
  wire tmp_1_fu_57_p2_n_93;
  wire tmp_1_fu_57_p2_n_94;
  wire tmp_1_fu_57_p2_n_95;
  wire tmp_1_fu_57_p2_n_96;
  wire tmp_1_fu_57_p2_n_97;
  wire tmp_1_fu_57_p2_n_98;
  wire tmp_1_fu_57_p2_n_99;
  wire [31:16]tmp_1_reg_99_reg;
  wire \tmp_1_reg_99_reg[0]__0_n_0 ;
  wire \tmp_1_reg_99_reg[10]__0_n_0 ;
  wire \tmp_1_reg_99_reg[11]__0_n_0 ;
  wire \tmp_1_reg_99_reg[12]__0_n_0 ;
  wire \tmp_1_reg_99_reg[13]__0_n_0 ;
  wire \tmp_1_reg_99_reg[14]__0_n_0 ;
  wire \tmp_1_reg_99_reg[15]__0_n_0 ;
  wire \tmp_1_reg_99_reg[16]__0_n_0 ;
  wire \tmp_1_reg_99_reg[1]__0_n_0 ;
  wire \tmp_1_reg_99_reg[2]__0_n_0 ;
  wire \tmp_1_reg_99_reg[3]__0_n_0 ;
  wire \tmp_1_reg_99_reg[4]__0_n_0 ;
  wire \tmp_1_reg_99_reg[5]__0_n_0 ;
  wire \tmp_1_reg_99_reg[6]__0_n_0 ;
  wire \tmp_1_reg_99_reg[7]__0_n_0 ;
  wire \tmp_1_reg_99_reg[8]__0_n_0 ;
  wire \tmp_1_reg_99_reg[9]__0_n_0 ;
  wire tmp_1_reg_99_reg__0_n_100;
  wire tmp_1_reg_99_reg__0_n_101;
  wire tmp_1_reg_99_reg__0_n_102;
  wire tmp_1_reg_99_reg__0_n_103;
  wire tmp_1_reg_99_reg__0_n_104;
  wire tmp_1_reg_99_reg__0_n_105;
  wire tmp_1_reg_99_reg__0_n_58;
  wire tmp_1_reg_99_reg__0_n_59;
  wire tmp_1_reg_99_reg__0_n_60;
  wire tmp_1_reg_99_reg__0_n_61;
  wire tmp_1_reg_99_reg__0_n_62;
  wire tmp_1_reg_99_reg__0_n_63;
  wire tmp_1_reg_99_reg__0_n_64;
  wire tmp_1_reg_99_reg__0_n_65;
  wire tmp_1_reg_99_reg__0_n_66;
  wire tmp_1_reg_99_reg__0_n_67;
  wire tmp_1_reg_99_reg__0_n_68;
  wire tmp_1_reg_99_reg__0_n_69;
  wire tmp_1_reg_99_reg__0_n_70;
  wire tmp_1_reg_99_reg__0_n_71;
  wire tmp_1_reg_99_reg__0_n_72;
  wire tmp_1_reg_99_reg__0_n_73;
  wire tmp_1_reg_99_reg__0_n_74;
  wire tmp_1_reg_99_reg__0_n_75;
  wire tmp_1_reg_99_reg__0_n_76;
  wire tmp_1_reg_99_reg__0_n_77;
  wire tmp_1_reg_99_reg__0_n_78;
  wire tmp_1_reg_99_reg__0_n_79;
  wire tmp_1_reg_99_reg__0_n_80;
  wire tmp_1_reg_99_reg__0_n_81;
  wire tmp_1_reg_99_reg__0_n_82;
  wire tmp_1_reg_99_reg__0_n_83;
  wire tmp_1_reg_99_reg__0_n_84;
  wire tmp_1_reg_99_reg__0_n_85;
  wire tmp_1_reg_99_reg__0_n_86;
  wire tmp_1_reg_99_reg__0_n_87;
  wire tmp_1_reg_99_reg__0_n_88;
  wire tmp_1_reg_99_reg__0_n_89;
  wire tmp_1_reg_99_reg__0_n_90;
  wire tmp_1_reg_99_reg__0_n_91;
  wire tmp_1_reg_99_reg__0_n_92;
  wire tmp_1_reg_99_reg__0_n_93;
  wire tmp_1_reg_99_reg__0_n_94;
  wire tmp_1_reg_99_reg__0_n_95;
  wire tmp_1_reg_99_reg__0_n_96;
  wire tmp_1_reg_99_reg__0_n_97;
  wire tmp_1_reg_99_reg__0_n_98;
  wire tmp_1_reg_99_reg__0_n_99;
  wire [3:3]\NLW_acc_reg_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_acc_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_accum_reg[23]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_int_accum_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_1_fu_57_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_1_fu_57_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_1_fu_57_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_57_p2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_1_fu_57_p2_XOROUT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_1_fu_57_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_1_fu_57_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_1_fu_57_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_57_p2__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_1_fu_57_p2__0_XOROUT_UNCONNECTED;
  wire NLW_tmp_1_reg_99_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_1_reg_99_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_1_reg_99_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_1_reg_99_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_1_reg_99_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_1_reg_99_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_1_reg_99_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_1_reg_99_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_1_reg_99_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_1_reg_99_reg__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_1_reg_99_reg__0_XOROUT_UNCONNECTED;

  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_BRESP[0] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[1] = \<const0> ;
  assign s_axi_HLS_MACC_PERIPH_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_2 
       (.I0(\tmp_1_reg_99_reg[7]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[7]),
        .O(\acc_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_3 
       (.I0(\tmp_1_reg_99_reg[6]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[6]),
        .O(\acc_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_4 
       (.I0(\tmp_1_reg_99_reg[5]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[5]),
        .O(\acc_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_5 
       (.I0(\tmp_1_reg_99_reg[4]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[4]),
        .O(\acc_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_6 
       (.I0(\tmp_1_reg_99_reg[3]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[3]),
        .O(\acc_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_7 
       (.I0(\tmp_1_reg_99_reg[2]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[2]),
        .O(\acc_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_8 
       (.I0(\tmp_1_reg_99_reg[1]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[1]),
        .O(\acc_reg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[0]_i_9 
       (.I0(\tmp_1_reg_99_reg[0]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[0]),
        .O(\acc_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_2 
       (.I0(tmp_1_reg_99_reg[23]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[23]),
        .O(\acc_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_3 
       (.I0(tmp_1_reg_99_reg[22]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[22]),
        .O(\acc_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_4 
       (.I0(tmp_1_reg_99_reg[21]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[21]),
        .O(\acc_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_5 
       (.I0(tmp_1_reg_99_reg[20]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[20]),
        .O(\acc_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_6 
       (.I0(tmp_1_reg_99_reg[19]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[19]),
        .O(\acc_reg[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_7 
       (.I0(tmp_1_reg_99_reg[18]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[18]),
        .O(\acc_reg[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_8 
       (.I0(tmp_1_reg_99_reg[17]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[17]),
        .O(\acc_reg[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[16]_i_9 
       (.I0(tmp_1_reg_99_reg[16]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[16]),
        .O(\acc_reg[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_2 
       (.I0(tmp_1_reg_99_reg[31]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[31]),
        .O(\acc_reg[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_3 
       (.I0(tmp_1_reg_99_reg[30]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[30]),
        .O(\acc_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_4 
       (.I0(tmp_1_reg_99_reg[29]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[29]),
        .O(\acc_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_5 
       (.I0(tmp_1_reg_99_reg[28]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[28]),
        .O(\acc_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_6 
       (.I0(tmp_1_reg_99_reg[27]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[27]),
        .O(\acc_reg[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_7 
       (.I0(tmp_1_reg_99_reg[26]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[26]),
        .O(\acc_reg[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_8 
       (.I0(tmp_1_reg_99_reg[25]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[25]),
        .O(\acc_reg[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[24]_i_9 
       (.I0(tmp_1_reg_99_reg[24]),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[24]),
        .O(\acc_reg[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_2 
       (.I0(\tmp_1_reg_99_reg[15]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[15]),
        .O(\acc_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_3 
       (.I0(\tmp_1_reg_99_reg[14]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[14]),
        .O(\acc_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_4 
       (.I0(\tmp_1_reg_99_reg[13]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[13]),
        .O(\acc_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_5 
       (.I0(\tmp_1_reg_99_reg[12]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[12]),
        .O(\acc_reg[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_6 
       (.I0(\tmp_1_reg_99_reg[11]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[11]),
        .O(\acc_reg[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_7 
       (.I0(\tmp_1_reg_99_reg[10]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[10]),
        .O(\acc_reg[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_8 
       (.I0(\tmp_1_reg_99_reg[9]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[9]),
        .O(\acc_reg[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \acc_reg[8]_i_9 
       (.I0(\tmp_1_reg_99_reg[8]__0_n_0 ),
        .I1(accum_clr_read_reg_84),
        .I2(acc_reg_reg[8]),
        .O(\acc_reg[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_15 ),
        .Q(acc_reg_reg[0]),
        .R(1'b0));
  CARRY8 \acc_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc_reg_reg[0]_i_1_n_0 ,\acc_reg_reg[0]_i_1_n_1 ,\acc_reg_reg[0]_i_1_n_2 ,\acc_reg_reg[0]_i_1_n_3 ,\NLW_acc_reg_reg[0]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[0]_i_1_n_5 ,\acc_reg_reg[0]_i_1_n_6 ,\acc_reg_reg[0]_i_1_n_7 }),
        .DI({\tmp_1_reg_99_reg[7]__0_n_0 ,\tmp_1_reg_99_reg[6]__0_n_0 ,\tmp_1_reg_99_reg[5]__0_n_0 ,\tmp_1_reg_99_reg[4]__0_n_0 ,\tmp_1_reg_99_reg[3]__0_n_0 ,\tmp_1_reg_99_reg[2]__0_n_0 ,\tmp_1_reg_99_reg[1]__0_n_0 ,\tmp_1_reg_99_reg[0]__0_n_0 }),
        .O({\acc_reg_reg[0]_i_1_n_8 ,\acc_reg_reg[0]_i_1_n_9 ,\acc_reg_reg[0]_i_1_n_10 ,\acc_reg_reg[0]_i_1_n_11 ,\acc_reg_reg[0]_i_1_n_12 ,\acc_reg_reg[0]_i_1_n_13 ,\acc_reg_reg[0]_i_1_n_14 ,\acc_reg_reg[0]_i_1_n_15 }),
        .S({\acc_reg[0]_i_2_n_0 ,\acc_reg[0]_i_3_n_0 ,\acc_reg[0]_i_4_n_0 ,\acc_reg[0]_i_5_n_0 ,\acc_reg[0]_i_6_n_0 ,\acc_reg[0]_i_7_n_0 ,\acc_reg[0]_i_8_n_0 ,\acc_reg[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_13 ),
        .Q(acc_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_12 ),
        .Q(acc_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_11 ),
        .Q(acc_reg_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_10 ),
        .Q(acc_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_9 ),
        .Q(acc_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_8 ),
        .Q(acc_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_15 ),
        .Q(acc_reg_reg[16]),
        .R(1'b0));
  CARRY8 \acc_reg_reg[16]_i_1 
       (.CI(\acc_reg_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc_reg_reg[16]_i_1_n_0 ,\acc_reg_reg[16]_i_1_n_1 ,\acc_reg_reg[16]_i_1_n_2 ,\acc_reg_reg[16]_i_1_n_3 ,\NLW_acc_reg_reg[16]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[16]_i_1_n_5 ,\acc_reg_reg[16]_i_1_n_6 ,\acc_reg_reg[16]_i_1_n_7 }),
        .DI(tmp_1_reg_99_reg[23:16]),
        .O({\acc_reg_reg[16]_i_1_n_8 ,\acc_reg_reg[16]_i_1_n_9 ,\acc_reg_reg[16]_i_1_n_10 ,\acc_reg_reg[16]_i_1_n_11 ,\acc_reg_reg[16]_i_1_n_12 ,\acc_reg_reg[16]_i_1_n_13 ,\acc_reg_reg[16]_i_1_n_14 ,\acc_reg_reg[16]_i_1_n_15 }),
        .S({\acc_reg[16]_i_2_n_0 ,\acc_reg[16]_i_3_n_0 ,\acc_reg[16]_i_4_n_0 ,\acc_reg[16]_i_5_n_0 ,\acc_reg[16]_i_6_n_0 ,\acc_reg[16]_i_7_n_0 ,\acc_reg[16]_i_8_n_0 ,\acc_reg[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_14 ),
        .Q(acc_reg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_13 ),
        .Q(acc_reg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_12 ),
        .Q(acc_reg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_14 ),
        .Q(acc_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_11 ),
        .Q(acc_reg_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_10 ),
        .Q(acc_reg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_9 ),
        .Q(acc_reg_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[16]_i_1_n_8 ),
        .Q(acc_reg_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_15 ),
        .Q(acc_reg_reg[24]),
        .R(1'b0));
  CARRY8 \acc_reg_reg[24]_i_1 
       (.CI(\acc_reg_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc_reg_reg[24]_i_1_CO_UNCONNECTED [7],\acc_reg_reg[24]_i_1_n_1 ,\acc_reg_reg[24]_i_1_n_2 ,\acc_reg_reg[24]_i_1_n_3 ,\NLW_acc_reg_reg[24]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[24]_i_1_n_5 ,\acc_reg_reg[24]_i_1_n_6 ,\acc_reg_reg[24]_i_1_n_7 }),
        .DI({1'b0,tmp_1_reg_99_reg[30:24]}),
        .O({\acc_reg_reg[24]_i_1_n_8 ,\acc_reg_reg[24]_i_1_n_9 ,\acc_reg_reg[24]_i_1_n_10 ,\acc_reg_reg[24]_i_1_n_11 ,\acc_reg_reg[24]_i_1_n_12 ,\acc_reg_reg[24]_i_1_n_13 ,\acc_reg_reg[24]_i_1_n_14 ,\acc_reg_reg[24]_i_1_n_15 }),
        .S({\acc_reg[24]_i_2_n_0 ,\acc_reg[24]_i_3_n_0 ,\acc_reg[24]_i_4_n_0 ,\acc_reg[24]_i_5_n_0 ,\acc_reg[24]_i_6_n_0 ,\acc_reg[24]_i_7_n_0 ,\acc_reg[24]_i_8_n_0 ,\acc_reg[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_14 ),
        .Q(acc_reg_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_13 ),
        .Q(acc_reg_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_12 ),
        .Q(acc_reg_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_11 ),
        .Q(acc_reg_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_10 ),
        .Q(acc_reg_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_13 ),
        .Q(acc_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_9 ),
        .Q(acc_reg_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[24]_i_1_n_8 ),
        .Q(acc_reg_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_12 ),
        .Q(acc_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_11 ),
        .Q(acc_reg_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_10 ),
        .Q(acc_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_9 ),
        .Q(acc_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[0]_i_1_n_8 ),
        .Q(acc_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_15 ),
        .Q(acc_reg_reg[8]),
        .R(1'b0));
  CARRY8 \acc_reg_reg[8]_i_1 
       (.CI(\acc_reg_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\acc_reg_reg[8]_i_1_n_0 ,\acc_reg_reg[8]_i_1_n_1 ,\acc_reg_reg[8]_i_1_n_2 ,\acc_reg_reg[8]_i_1_n_3 ,\NLW_acc_reg_reg[8]_i_1_CO_UNCONNECTED [3],\acc_reg_reg[8]_i_1_n_5 ,\acc_reg_reg[8]_i_1_n_6 ,\acc_reg_reg[8]_i_1_n_7 }),
        .DI({\tmp_1_reg_99_reg[15]__0_n_0 ,\tmp_1_reg_99_reg[14]__0_n_0 ,\tmp_1_reg_99_reg[13]__0_n_0 ,\tmp_1_reg_99_reg[12]__0_n_0 ,\tmp_1_reg_99_reg[11]__0_n_0 ,\tmp_1_reg_99_reg[10]__0_n_0 ,\tmp_1_reg_99_reg[9]__0_n_0 ,\tmp_1_reg_99_reg[8]__0_n_0 }),
        .O({\acc_reg_reg[8]_i_1_n_8 ,\acc_reg_reg[8]_i_1_n_9 ,\acc_reg_reg[8]_i_1_n_10 ,\acc_reg_reg[8]_i_1_n_11 ,\acc_reg_reg[8]_i_1_n_12 ,\acc_reg_reg[8]_i_1_n_13 ,\acc_reg_reg[8]_i_1_n_14 ,\acc_reg_reg[8]_i_1_n_15 }),
        .S({\acc_reg[8]_i_2_n_0 ,\acc_reg[8]_i_3_n_0 ,\acc_reg[8]_i_4_n_0 ,\acc_reg[8]_i_5_n_0 ,\acc_reg[8]_i_6_n_0 ,\acc_reg[8]_i_7_n_0 ,\acc_reg[8]_i_8_n_0 ,\acc_reg[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\acc_reg_reg[8]_i_1_n_14 ),
        .Q(acc_reg_reg[9]),
        .R(1'b0));
  FDRE \accum_clr_read_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U_n_74),
        .Q(accum_clr_read_reg_84),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U
       (.CEA2(ap_NS_fsm1),
        .D(ap_NS_fsm),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .acc_reg_reg(acc_reg_reg),
        .accum_clr_read_reg_84(accum_clr_read_reg_84),
        .\accum_clr_read_reg_84_reg[0] (hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U_n_74),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_a_reg[31]_0 (a),
        .\int_b_reg[31]_0 (b),
        .interrupt(interrupt),
        .out({s_axi_HLS_MACC_PERIPH_BUS_BVALID,s_axi_HLS_MACC_PERIPH_BUS_WREADY,s_axi_HLS_MACC_PERIPH_BUS_AWREADY}),
        .s_axi_HLS_MACC_PERIPH_BUS_ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR),
        .s_axi_HLS_MACC_PERIPH_BUS_AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .s_axi_HLS_MACC_PERIPH_BUS_BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .s_axi_HLS_MACC_PERIPH_BUS_RVALID({s_axi_HLS_MACC_PERIPH_BUS_RVALID,s_axi_HLS_MACC_PERIPH_BUS_ARREADY}),
        .s_axi_HLS_MACC_PERIPH_BUS_WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA),
        .s_axi_HLS_MACC_PERIPH_BUS_WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB),
        .s_axi_HLS_MACC_PERIPH_BUS_WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .tmp_1_reg_99_reg(tmp_1_reg_99_reg),
        .\tmp_1_reg_99_reg[15]__0 ({\tmp_1_reg_99_reg[15]__0_n_0 ,\tmp_1_reg_99_reg[14]__0_n_0 ,\tmp_1_reg_99_reg[13]__0_n_0 ,\tmp_1_reg_99_reg[12]__0_n_0 ,\tmp_1_reg_99_reg[11]__0_n_0 ,\tmp_1_reg_99_reg[10]__0_n_0 ,\tmp_1_reg_99_reg[9]__0_n_0 ,\tmp_1_reg_99_reg[8]__0_n_0 ,\tmp_1_reg_99_reg[7]__0_n_0 ,\tmp_1_reg_99_reg[6]__0_n_0 ,\tmp_1_reg_99_reg[5]__0_n_0 ,\tmp_1_reg_99_reg[4]__0_n_0 ,\tmp_1_reg_99_reg[3]__0_n_0 ,\tmp_1_reg_99_reg[2]__0_n_0 ,\tmp_1_reg_99_reg[1]__0_n_0 ,\tmp_1_reg_99_reg[0]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_11 
       (.I0(tmp_1_reg_99_reg__0_n_99),
        .I1(tmp_1_fu_57_p2_n_99),
        .O(\int_accum[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_12 
       (.I0(tmp_1_reg_99_reg__0_n_100),
        .I1(tmp_1_fu_57_p2_n_100),
        .O(\int_accum[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_13 
       (.I0(tmp_1_reg_99_reg__0_n_101),
        .I1(tmp_1_fu_57_p2_n_101),
        .O(\int_accum[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_14 
       (.I0(tmp_1_reg_99_reg__0_n_102),
        .I1(tmp_1_fu_57_p2_n_102),
        .O(\int_accum[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_15 
       (.I0(tmp_1_reg_99_reg__0_n_103),
        .I1(tmp_1_fu_57_p2_n_103),
        .O(\int_accum[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_16 
       (.I0(tmp_1_reg_99_reg__0_n_104),
        .I1(tmp_1_fu_57_p2_n_104),
        .O(\int_accum[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[23]_i_17 
       (.I0(tmp_1_reg_99_reg__0_n_105),
        .I1(tmp_1_fu_57_p2_n_105),
        .O(\int_accum[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_11 
       (.I0(tmp_1_reg_99_reg__0_n_91),
        .I1(tmp_1_fu_57_p2_n_91),
        .O(\int_accum[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_12 
       (.I0(tmp_1_reg_99_reg__0_n_92),
        .I1(tmp_1_fu_57_p2_n_92),
        .O(\int_accum[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_13 
       (.I0(tmp_1_reg_99_reg__0_n_93),
        .I1(tmp_1_fu_57_p2_n_93),
        .O(\int_accum[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_14 
       (.I0(tmp_1_reg_99_reg__0_n_94),
        .I1(tmp_1_fu_57_p2_n_94),
        .O(\int_accum[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_15 
       (.I0(tmp_1_reg_99_reg__0_n_95),
        .I1(tmp_1_fu_57_p2_n_95),
        .O(\int_accum[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_16 
       (.I0(tmp_1_reg_99_reg__0_n_96),
        .I1(tmp_1_fu_57_p2_n_96),
        .O(\int_accum[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_17 
       (.I0(tmp_1_reg_99_reg__0_n_97),
        .I1(tmp_1_fu_57_p2_n_97),
        .O(\int_accum[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accum[31]_i_18 
       (.I0(tmp_1_reg_99_reg__0_n_98),
        .I1(tmp_1_fu_57_p2_n_98),
        .O(\int_accum[31]_i_18_n_0 ));
  CARRY8 \int_accum_reg[23]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\int_accum_reg[23]_i_2_n_0 ,\int_accum_reg[23]_i_2_n_1 ,\int_accum_reg[23]_i_2_n_2 ,\int_accum_reg[23]_i_2_n_3 ,\NLW_int_accum_reg[23]_i_2_CO_UNCONNECTED [3],\int_accum_reg[23]_i_2_n_5 ,\int_accum_reg[23]_i_2_n_6 ,\int_accum_reg[23]_i_2_n_7 }),
        .DI({tmp_1_reg_99_reg__0_n_99,tmp_1_reg_99_reg__0_n_100,tmp_1_reg_99_reg__0_n_101,tmp_1_reg_99_reg__0_n_102,tmp_1_reg_99_reg__0_n_103,tmp_1_reg_99_reg__0_n_104,tmp_1_reg_99_reg__0_n_105,1'b0}),
        .O(tmp_1_reg_99_reg[23:16]),
        .S({\int_accum[23]_i_11_n_0 ,\int_accum[23]_i_12_n_0 ,\int_accum[23]_i_13_n_0 ,\int_accum[23]_i_14_n_0 ,\int_accum[23]_i_15_n_0 ,\int_accum[23]_i_16_n_0 ,\int_accum[23]_i_17_n_0 ,\tmp_1_reg_99_reg[16]__0_n_0 }));
  CARRY8 \int_accum_reg[31]_i_2 
       (.CI(\int_accum_reg[23]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_int_accum_reg[31]_i_2_CO_UNCONNECTED [7],\int_accum_reg[31]_i_2_n_1 ,\int_accum_reg[31]_i_2_n_2 ,\int_accum_reg[31]_i_2_n_3 ,\NLW_int_accum_reg[31]_i_2_CO_UNCONNECTED [3],\int_accum_reg[31]_i_2_n_5 ,\int_accum_reg[31]_i_2_n_6 ,\int_accum_reg[31]_i_2_n_7 }),
        .DI({1'b0,tmp_1_reg_99_reg__0_n_92,tmp_1_reg_99_reg__0_n_93,tmp_1_reg_99_reg__0_n_94,tmp_1_reg_99_reg__0_n_95,tmp_1_reg_99_reg__0_n_96,tmp_1_reg_99_reg__0_n_97,tmp_1_reg_99_reg__0_n_98}),
        .O(tmp_1_reg_99_reg[31:24]),
        .S({\int_accum[31]_i_11_n_0 ,\int_accum[31]_i_12_n_0 ,\int_accum[31]_i_13_n_0 ,\int_accum[31]_i_14_n_0 ,\int_accum[31]_i_15_n_0 ,\int_accum[31]_i_16_n_0 ,\int_accum[31]_i_17_n_0 ,\int_accum[31]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_1_fu_57_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_1_fu_57_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b[31],b[31],b[31],b[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_1_fu_57_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_1_fu_57_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_1_fu_57_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_1_fu_57_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_1_fu_57_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_1_fu_57_p2_n_58,tmp_1_fu_57_p2_n_59,tmp_1_fu_57_p2_n_60,tmp_1_fu_57_p2_n_61,tmp_1_fu_57_p2_n_62,tmp_1_fu_57_p2_n_63,tmp_1_fu_57_p2_n_64,tmp_1_fu_57_p2_n_65,tmp_1_fu_57_p2_n_66,tmp_1_fu_57_p2_n_67,tmp_1_fu_57_p2_n_68,tmp_1_fu_57_p2_n_69,tmp_1_fu_57_p2_n_70,tmp_1_fu_57_p2_n_71,tmp_1_fu_57_p2_n_72,tmp_1_fu_57_p2_n_73,tmp_1_fu_57_p2_n_74,tmp_1_fu_57_p2_n_75,tmp_1_fu_57_p2_n_76,tmp_1_fu_57_p2_n_77,tmp_1_fu_57_p2_n_78,tmp_1_fu_57_p2_n_79,tmp_1_fu_57_p2_n_80,tmp_1_fu_57_p2_n_81,tmp_1_fu_57_p2_n_82,tmp_1_fu_57_p2_n_83,tmp_1_fu_57_p2_n_84,tmp_1_fu_57_p2_n_85,tmp_1_fu_57_p2_n_86,tmp_1_fu_57_p2_n_87,tmp_1_fu_57_p2_n_88,tmp_1_fu_57_p2_n_89,tmp_1_fu_57_p2_n_90,tmp_1_fu_57_p2_n_91,tmp_1_fu_57_p2_n_92,tmp_1_fu_57_p2_n_93,tmp_1_fu_57_p2_n_94,tmp_1_fu_57_p2_n_95,tmp_1_fu_57_p2_n_96,tmp_1_fu_57_p2_n_97,tmp_1_fu_57_p2_n_98,tmp_1_fu_57_p2_n_99,tmp_1_fu_57_p2_n_100,tmp_1_fu_57_p2_n_101,tmp_1_fu_57_p2_n_102,tmp_1_fu_57_p2_n_103,tmp_1_fu_57_p2_n_104,tmp_1_fu_57_p2_n_105}),
        .PATTERNBDETECT(NLW_tmp_1_fu_57_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_1_fu_57_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_1_fu_57_p2_n_106,tmp_1_fu_57_p2_n_107,tmp_1_fu_57_p2_n_108,tmp_1_fu_57_p2_n_109,tmp_1_fu_57_p2_n_110,tmp_1_fu_57_p2_n_111,tmp_1_fu_57_p2_n_112,tmp_1_fu_57_p2_n_113,tmp_1_fu_57_p2_n_114,tmp_1_fu_57_p2_n_115,tmp_1_fu_57_p2_n_116,tmp_1_fu_57_p2_n_117,tmp_1_fu_57_p2_n_118,tmp_1_fu_57_p2_n_119,tmp_1_fu_57_p2_n_120,tmp_1_fu_57_p2_n_121,tmp_1_fu_57_p2_n_122,tmp_1_fu_57_p2_n_123,tmp_1_fu_57_p2_n_124,tmp_1_fu_57_p2_n_125,tmp_1_fu_57_p2_n_126,tmp_1_fu_57_p2_n_127,tmp_1_fu_57_p2_n_128,tmp_1_fu_57_p2_n_129,tmp_1_fu_57_p2_n_130,tmp_1_fu_57_p2_n_131,tmp_1_fu_57_p2_n_132,tmp_1_fu_57_p2_n_133,tmp_1_fu_57_p2_n_134,tmp_1_fu_57_p2_n_135,tmp_1_fu_57_p2_n_136,tmp_1_fu_57_p2_n_137,tmp_1_fu_57_p2_n_138,tmp_1_fu_57_p2_n_139,tmp_1_fu_57_p2_n_140,tmp_1_fu_57_p2_n_141,tmp_1_fu_57_p2_n_142,tmp_1_fu_57_p2_n_143,tmp_1_fu_57_p2_n_144,tmp_1_fu_57_p2_n_145,tmp_1_fu_57_p2_n_146,tmp_1_fu_57_p2_n_147,tmp_1_fu_57_p2_n_148,tmp_1_fu_57_p2_n_149,tmp_1_fu_57_p2_n_150,tmp_1_fu_57_p2_n_151,tmp_1_fu_57_p2_n_152,tmp_1_fu_57_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_1_fu_57_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_1_fu_57_p2_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_1_fu_57_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_1_fu_57_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_1_fu_57_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_1_fu_57_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_1_fu_57_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_1_fu_57_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_1_fu_57_p2__0_OVERFLOW_UNCONNECTED),
        .P({tmp_1_fu_57_p2__0_n_58,tmp_1_fu_57_p2__0_n_59,tmp_1_fu_57_p2__0_n_60,tmp_1_fu_57_p2__0_n_61,tmp_1_fu_57_p2__0_n_62,tmp_1_fu_57_p2__0_n_63,tmp_1_fu_57_p2__0_n_64,tmp_1_fu_57_p2__0_n_65,tmp_1_fu_57_p2__0_n_66,tmp_1_fu_57_p2__0_n_67,tmp_1_fu_57_p2__0_n_68,tmp_1_fu_57_p2__0_n_69,tmp_1_fu_57_p2__0_n_70,tmp_1_fu_57_p2__0_n_71,tmp_1_fu_57_p2__0_n_72,tmp_1_fu_57_p2__0_n_73,tmp_1_fu_57_p2__0_n_74,tmp_1_fu_57_p2__0_n_75,tmp_1_fu_57_p2__0_n_76,tmp_1_fu_57_p2__0_n_77,tmp_1_fu_57_p2__0_n_78,tmp_1_fu_57_p2__0_n_79,tmp_1_fu_57_p2__0_n_80,tmp_1_fu_57_p2__0_n_81,tmp_1_fu_57_p2__0_n_82,tmp_1_fu_57_p2__0_n_83,tmp_1_fu_57_p2__0_n_84,tmp_1_fu_57_p2__0_n_85,tmp_1_fu_57_p2__0_n_86,tmp_1_fu_57_p2__0_n_87,tmp_1_fu_57_p2__0_n_88,tmp_1_fu_57_p2__0_n_89,tmp_1_fu_57_p2__0_n_90,tmp_1_fu_57_p2__0_n_91,tmp_1_fu_57_p2__0_n_92,tmp_1_fu_57_p2__0_n_93,tmp_1_fu_57_p2__0_n_94,tmp_1_fu_57_p2__0_n_95,tmp_1_fu_57_p2__0_n_96,tmp_1_fu_57_p2__0_n_97,tmp_1_fu_57_p2__0_n_98,tmp_1_fu_57_p2__0_n_99,tmp_1_fu_57_p2__0_n_100,tmp_1_fu_57_p2__0_n_101,tmp_1_fu_57_p2__0_n_102,tmp_1_fu_57_p2__0_n_103,tmp_1_fu_57_p2__0_n_104,tmp_1_fu_57_p2__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_1_fu_57_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_1_fu_57_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_1_fu_57_p2__0_n_106,tmp_1_fu_57_p2__0_n_107,tmp_1_fu_57_p2__0_n_108,tmp_1_fu_57_p2__0_n_109,tmp_1_fu_57_p2__0_n_110,tmp_1_fu_57_p2__0_n_111,tmp_1_fu_57_p2__0_n_112,tmp_1_fu_57_p2__0_n_113,tmp_1_fu_57_p2__0_n_114,tmp_1_fu_57_p2__0_n_115,tmp_1_fu_57_p2__0_n_116,tmp_1_fu_57_p2__0_n_117,tmp_1_fu_57_p2__0_n_118,tmp_1_fu_57_p2__0_n_119,tmp_1_fu_57_p2__0_n_120,tmp_1_fu_57_p2__0_n_121,tmp_1_fu_57_p2__0_n_122,tmp_1_fu_57_p2__0_n_123,tmp_1_fu_57_p2__0_n_124,tmp_1_fu_57_p2__0_n_125,tmp_1_fu_57_p2__0_n_126,tmp_1_fu_57_p2__0_n_127,tmp_1_fu_57_p2__0_n_128,tmp_1_fu_57_p2__0_n_129,tmp_1_fu_57_p2__0_n_130,tmp_1_fu_57_p2__0_n_131,tmp_1_fu_57_p2__0_n_132,tmp_1_fu_57_p2__0_n_133,tmp_1_fu_57_p2__0_n_134,tmp_1_fu_57_p2__0_n_135,tmp_1_fu_57_p2__0_n_136,tmp_1_fu_57_p2__0_n_137,tmp_1_fu_57_p2__0_n_138,tmp_1_fu_57_p2__0_n_139,tmp_1_fu_57_p2__0_n_140,tmp_1_fu_57_p2__0_n_141,tmp_1_fu_57_p2__0_n_142,tmp_1_fu_57_p2__0_n_143,tmp_1_fu_57_p2__0_n_144,tmp_1_fu_57_p2__0_n_145,tmp_1_fu_57_p2__0_n_146,tmp_1_fu_57_p2__0_n_147,tmp_1_fu_57_p2__0_n_148,tmp_1_fu_57_p2__0_n_149,tmp_1_fu_57_p2__0_n_150,tmp_1_fu_57_p2__0_n_151,tmp_1_fu_57_p2__0_n_152,tmp_1_fu_57_p2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_1_fu_57_p2__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_1_fu_57_p2__0_XOROUT_UNCONNECTED[7:0]));
  FDRE \tmp_1_reg_99_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_105),
        .Q(\tmp_1_reg_99_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_95),
        .Q(\tmp_1_reg_99_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_94),
        .Q(\tmp_1_reg_99_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_93),
        .Q(\tmp_1_reg_99_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_92),
        .Q(\tmp_1_reg_99_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_91),
        .Q(\tmp_1_reg_99_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_90),
        .Q(\tmp_1_reg_99_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_89),
        .Q(\tmp_1_reg_99_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_104),
        .Q(\tmp_1_reg_99_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_103),
        .Q(\tmp_1_reg_99_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_102),
        .Q(\tmp_1_reg_99_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_101),
        .Q(\tmp_1_reg_99_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_100),
        .Q(\tmp_1_reg_99_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_99),
        .Q(\tmp_1_reg_99_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_98),
        .Q(\tmp_1_reg_99_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_97),
        .Q(\tmp_1_reg_99_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_99_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_fu_57_p2__0_n_96),
        .Q(\tmp_1_reg_99_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_1_reg_99_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_1_reg_99_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[31],a[31],a[31],a[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_1_reg_99_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_1_reg_99_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_1_reg_99_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_1_reg_99_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_1_reg_99_reg__0_OVERFLOW_UNCONNECTED),
        .P({tmp_1_reg_99_reg__0_n_58,tmp_1_reg_99_reg__0_n_59,tmp_1_reg_99_reg__0_n_60,tmp_1_reg_99_reg__0_n_61,tmp_1_reg_99_reg__0_n_62,tmp_1_reg_99_reg__0_n_63,tmp_1_reg_99_reg__0_n_64,tmp_1_reg_99_reg__0_n_65,tmp_1_reg_99_reg__0_n_66,tmp_1_reg_99_reg__0_n_67,tmp_1_reg_99_reg__0_n_68,tmp_1_reg_99_reg__0_n_69,tmp_1_reg_99_reg__0_n_70,tmp_1_reg_99_reg__0_n_71,tmp_1_reg_99_reg__0_n_72,tmp_1_reg_99_reg__0_n_73,tmp_1_reg_99_reg__0_n_74,tmp_1_reg_99_reg__0_n_75,tmp_1_reg_99_reg__0_n_76,tmp_1_reg_99_reg__0_n_77,tmp_1_reg_99_reg__0_n_78,tmp_1_reg_99_reg__0_n_79,tmp_1_reg_99_reg__0_n_80,tmp_1_reg_99_reg__0_n_81,tmp_1_reg_99_reg__0_n_82,tmp_1_reg_99_reg__0_n_83,tmp_1_reg_99_reg__0_n_84,tmp_1_reg_99_reg__0_n_85,tmp_1_reg_99_reg__0_n_86,tmp_1_reg_99_reg__0_n_87,tmp_1_reg_99_reg__0_n_88,tmp_1_reg_99_reg__0_n_89,tmp_1_reg_99_reg__0_n_90,tmp_1_reg_99_reg__0_n_91,tmp_1_reg_99_reg__0_n_92,tmp_1_reg_99_reg__0_n_93,tmp_1_reg_99_reg__0_n_94,tmp_1_reg_99_reg__0_n_95,tmp_1_reg_99_reg__0_n_96,tmp_1_reg_99_reg__0_n_97,tmp_1_reg_99_reg__0_n_98,tmp_1_reg_99_reg__0_n_99,tmp_1_reg_99_reg__0_n_100,tmp_1_reg_99_reg__0_n_101,tmp_1_reg_99_reg__0_n_102,tmp_1_reg_99_reg__0_n_103,tmp_1_reg_99_reg__0_n_104,tmp_1_reg_99_reg__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_1_reg_99_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_1_reg_99_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_1_fu_57_p2__0_n_106,tmp_1_fu_57_p2__0_n_107,tmp_1_fu_57_p2__0_n_108,tmp_1_fu_57_p2__0_n_109,tmp_1_fu_57_p2__0_n_110,tmp_1_fu_57_p2__0_n_111,tmp_1_fu_57_p2__0_n_112,tmp_1_fu_57_p2__0_n_113,tmp_1_fu_57_p2__0_n_114,tmp_1_fu_57_p2__0_n_115,tmp_1_fu_57_p2__0_n_116,tmp_1_fu_57_p2__0_n_117,tmp_1_fu_57_p2__0_n_118,tmp_1_fu_57_p2__0_n_119,tmp_1_fu_57_p2__0_n_120,tmp_1_fu_57_p2__0_n_121,tmp_1_fu_57_p2__0_n_122,tmp_1_fu_57_p2__0_n_123,tmp_1_fu_57_p2__0_n_124,tmp_1_fu_57_p2__0_n_125,tmp_1_fu_57_p2__0_n_126,tmp_1_fu_57_p2__0_n_127,tmp_1_fu_57_p2__0_n_128,tmp_1_fu_57_p2__0_n_129,tmp_1_fu_57_p2__0_n_130,tmp_1_fu_57_p2__0_n_131,tmp_1_fu_57_p2__0_n_132,tmp_1_fu_57_p2__0_n_133,tmp_1_fu_57_p2__0_n_134,tmp_1_fu_57_p2__0_n_135,tmp_1_fu_57_p2__0_n_136,tmp_1_fu_57_p2__0_n_137,tmp_1_fu_57_p2__0_n_138,tmp_1_fu_57_p2__0_n_139,tmp_1_fu_57_p2__0_n_140,tmp_1_fu_57_p2__0_n_141,tmp_1_fu_57_p2__0_n_142,tmp_1_fu_57_p2__0_n_143,tmp_1_fu_57_p2__0_n_144,tmp_1_fu_57_p2__0_n_145,tmp_1_fu_57_p2__0_n_146,tmp_1_fu_57_p2__0_n_147,tmp_1_fu_57_p2__0_n_148,tmp_1_fu_57_p2__0_n_149,tmp_1_fu_57_p2__0_n_150,tmp_1_fu_57_p2__0_n_151,tmp_1_fu_57_p2__0_n_152,tmp_1_fu_57_p2__0_n_153}),
        .PCOUT(NLW_tmp_1_reg_99_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_1_reg_99_reg__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_1_reg_99_reg__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "hls_macc_HLS_MACC_PERIPH_BUS_s_axi" *) 
module accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi
   (out,
    s_axi_HLS_MACC_PERIPH_BUS_RVALID,
    SR,
    interrupt,
    D,
    CEA2,
    \int_b_reg[31]_0 ,
    \int_a_reg[31]_0 ,
    \accum_clr_read_reg_84_reg[0] ,
    s_axi_HLS_MACC_PERIPH_BUS_RDATA,
    ap_clk,
    Q,
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
    s_axi_HLS_MACC_PERIPH_BUS_RREADY,
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WVALID,
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB,
    s_axi_HLS_MACC_PERIPH_BUS_WDATA,
    accum_clr_read_reg_84,
    acc_reg_reg,
    tmp_1_reg_99_reg,
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR,
    s_axi_HLS_MACC_PERIPH_BUS_BREADY,
    \tmp_1_reg_99_reg[15]__0 ,
    ap_rst_n,
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  output [0:0]SR;
  output interrupt;
  output [1:0]D;
  output CEA2;
  output [31:0]\int_b_reg[31]_0 ;
  output [31:0]\int_a_reg[31]_0 ;
  output \accum_clr_read_reg_84_reg[0] ;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  input ap_clk;
  input [2:0]Q;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input accum_clr_read_reg_84;
  input [31:0]acc_reg_reg;
  input [15:0]tmp_1_reg_99_reg;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  input [15:0]\tmp_1_reg_99_reg[15]__0 ;
  input ap_rst_n;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;

  wire CEA2;
  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [31:0]acc_reg_reg;
  wire [31:0]accum;
  wire accum_clr;
  wire accum_clr_read_reg_84;
  wire \accum_clr_read_reg_84_reg[0] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [31:0]int_a0;
  wire \int_a[31]_i_1_n_0 ;
  wire \int_a[31]_i_3_n_0 ;
  wire [31:0]\int_a_reg[31]_0 ;
  wire [31:0]int_accum;
  wire \int_accum[15]_i_2_n_0 ;
  wire \int_accum[15]_i_3_n_0 ;
  wire \int_accum[15]_i_4_n_0 ;
  wire \int_accum[15]_i_5_n_0 ;
  wire \int_accum[15]_i_6_n_0 ;
  wire \int_accum[15]_i_7_n_0 ;
  wire \int_accum[15]_i_8_n_0 ;
  wire \int_accum[15]_i_9_n_0 ;
  wire \int_accum[23]_i_10_n_0 ;
  wire \int_accum[23]_i_3_n_0 ;
  wire \int_accum[23]_i_4_n_0 ;
  wire \int_accum[23]_i_5_n_0 ;
  wire \int_accum[23]_i_6_n_0 ;
  wire \int_accum[23]_i_7_n_0 ;
  wire \int_accum[23]_i_8_n_0 ;
  wire \int_accum[23]_i_9_n_0 ;
  wire \int_accum[31]_i_10_n_0 ;
  wire \int_accum[31]_i_3_n_0 ;
  wire \int_accum[31]_i_4_n_0 ;
  wire \int_accum[31]_i_5_n_0 ;
  wire \int_accum[31]_i_6_n_0 ;
  wire \int_accum[31]_i_7_n_0 ;
  wire \int_accum[31]_i_8_n_0 ;
  wire \int_accum[31]_i_9_n_0 ;
  wire \int_accum[7]_i_2_n_0 ;
  wire \int_accum[7]_i_3_n_0 ;
  wire \int_accum[7]_i_4_n_0 ;
  wire \int_accum[7]_i_5_n_0 ;
  wire \int_accum[7]_i_6_n_0 ;
  wire \int_accum[7]_i_7_n_0 ;
  wire \int_accum[7]_i_8_n_0 ;
  wire \int_accum[7]_i_9_n_0 ;
  wire int_accum_ap_vld;
  wire int_accum_ap_vld1;
  wire int_accum_ap_vld_i_1_n_0;
  wire \int_accum_clr[0]_i_1_n_0 ;
  wire \int_accum_clr[0]_i_3_n_0 ;
  wire \int_accum_reg[15]_i_1_n_0 ;
  wire \int_accum_reg[15]_i_1_n_1 ;
  wire \int_accum_reg[15]_i_1_n_2 ;
  wire \int_accum_reg[15]_i_1_n_3 ;
  wire \int_accum_reg[15]_i_1_n_5 ;
  wire \int_accum_reg[15]_i_1_n_6 ;
  wire \int_accum_reg[15]_i_1_n_7 ;
  wire \int_accum_reg[23]_i_1_n_0 ;
  wire \int_accum_reg[23]_i_1_n_1 ;
  wire \int_accum_reg[23]_i_1_n_2 ;
  wire \int_accum_reg[23]_i_1_n_3 ;
  wire \int_accum_reg[23]_i_1_n_5 ;
  wire \int_accum_reg[23]_i_1_n_6 ;
  wire \int_accum_reg[23]_i_1_n_7 ;
  wire \int_accum_reg[31]_i_1_n_1 ;
  wire \int_accum_reg[31]_i_1_n_2 ;
  wire \int_accum_reg[31]_i_1_n_3 ;
  wire \int_accum_reg[31]_i_1_n_5 ;
  wire \int_accum_reg[31]_i_1_n_6 ;
  wire \int_accum_reg[31]_i_1_n_7 ;
  wire \int_accum_reg[7]_i_1_n_0 ;
  wire \int_accum_reg[7]_i_1_n_1 ;
  wire \int_accum_reg[7]_i_1_n_2 ;
  wire \int_accum_reg[7]_i_1_n_3 ;
  wire \int_accum_reg[7]_i_1_n_5 ;
  wire \int_accum_reg[7]_i_1_n_6 ;
  wire \int_accum_reg[7]_i_1_n_7 ;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_0 ;
  wire [31:0]\int_b_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in11_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  wire [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  wire s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  wire s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  wire s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  wire [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  wire [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  wire s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  wire [15:0]tmp_1_reg_99_reg;
  wire [15:0]\tmp_1_reg_99_reg[15]__0 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_accum_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_accum_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_accum_reg[7]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_RVALID[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_RREADY),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I1(out[1]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \accum_clr_read_reg_84[0]_i_1 
       (.I0(accum_clr),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(accum_clr_read_reg_84),
        .O(\accum_clr_read_reg_84_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [14]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [15]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [16]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [17]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [18]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [19]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [20]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [21]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [22]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [23]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [24]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [25]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [26]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [27]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [28]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [29]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [30]),
        .O(int_a0[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(\int_a[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [31]),
        .O(int_a0[31]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(out[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [9]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(\int_a_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[10]),
        .Q(\int_a_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[11]),
        .Q(\int_a_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[12]),
        .Q(\int_a_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[13]),
        .Q(\int_a_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[14]),
        .Q(\int_a_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[15]),
        .Q(\int_a_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[16]),
        .Q(\int_a_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[17]),
        .Q(\int_a_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[18]),
        .Q(\int_a_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[19]),
        .Q(\int_a_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(\int_a_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[20]),
        .Q(\int_a_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[21]),
        .Q(\int_a_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[22]),
        .Q(\int_a_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[23]),
        .Q(\int_a_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[24]),
        .Q(\int_a_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[25]),
        .Q(\int_a_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[26]),
        .Q(\int_a_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[27]),
        .Q(\int_a_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[28]),
        .Q(\int_a_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[29]),
        .Q(\int_a_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[30]),
        .Q(\int_a_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[31]),
        .Q(\int_a_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[8]),
        .Q(\int_a_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_0 ),
        .D(int_a0[9]),
        .Q(\int_a_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_2 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[15]),
        .I2(\tmp_1_reg_99_reg[15]__0 [15]),
        .O(\int_accum[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_3 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[14]),
        .I2(\tmp_1_reg_99_reg[15]__0 [14]),
        .O(\int_accum[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_4 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[13]),
        .I2(\tmp_1_reg_99_reg[15]__0 [13]),
        .O(\int_accum[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_5 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[12]),
        .I2(\tmp_1_reg_99_reg[15]__0 [12]),
        .O(\int_accum[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_6 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[11]),
        .I2(\tmp_1_reg_99_reg[15]__0 [11]),
        .O(\int_accum[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_7 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[10]),
        .I2(\tmp_1_reg_99_reg[15]__0 [10]),
        .O(\int_accum[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_8 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[9]),
        .I2(\tmp_1_reg_99_reg[15]__0 [9]),
        .O(\int_accum[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[15]_i_9 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[8]),
        .I2(\tmp_1_reg_99_reg[15]__0 [8]),
        .O(\int_accum[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_10 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[16]),
        .I2(tmp_1_reg_99_reg[0]),
        .O(\int_accum[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_3 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[23]),
        .I2(tmp_1_reg_99_reg[7]),
        .O(\int_accum[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_4 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[22]),
        .I2(tmp_1_reg_99_reg[6]),
        .O(\int_accum[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_5 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[21]),
        .I2(tmp_1_reg_99_reg[5]),
        .O(\int_accum[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_6 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[20]),
        .I2(tmp_1_reg_99_reg[4]),
        .O(\int_accum[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_7 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[19]),
        .I2(tmp_1_reg_99_reg[3]),
        .O(\int_accum[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_8 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[18]),
        .I2(tmp_1_reg_99_reg[2]),
        .O(\int_accum[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[23]_i_9 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[17]),
        .I2(tmp_1_reg_99_reg[1]),
        .O(\int_accum[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_10 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[24]),
        .I2(tmp_1_reg_99_reg[8]),
        .O(\int_accum[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_3 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[31]),
        .I2(tmp_1_reg_99_reg[15]),
        .O(\int_accum[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_4 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[30]),
        .I2(tmp_1_reg_99_reg[14]),
        .O(\int_accum[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_5 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[29]),
        .I2(tmp_1_reg_99_reg[13]),
        .O(\int_accum[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_6 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[28]),
        .I2(tmp_1_reg_99_reg[12]),
        .O(\int_accum[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_7 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[27]),
        .I2(tmp_1_reg_99_reg[11]),
        .O(\int_accum[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_8 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[26]),
        .I2(tmp_1_reg_99_reg[10]),
        .O(\int_accum[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[31]_i_9 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[25]),
        .I2(tmp_1_reg_99_reg[9]),
        .O(\int_accum[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_2 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[7]),
        .I2(\tmp_1_reg_99_reg[15]__0 [7]),
        .O(\int_accum[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_3 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[6]),
        .I2(\tmp_1_reg_99_reg[15]__0 [6]),
        .O(\int_accum[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_4 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[5]),
        .I2(\tmp_1_reg_99_reg[15]__0 [5]),
        .O(\int_accum[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_5 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[4]),
        .I2(\tmp_1_reg_99_reg[15]__0 [4]),
        .O(\int_accum[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_6 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[3]),
        .I2(\tmp_1_reg_99_reg[15]__0 [3]),
        .O(\int_accum[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_7 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[2]),
        .I2(\tmp_1_reg_99_reg[15]__0 [2]),
        .O(\int_accum[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_8 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[1]),
        .I2(\tmp_1_reg_99_reg[15]__0 [1]),
        .O(\int_accum[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \int_accum[7]_i_9 
       (.I0(accum_clr_read_reg_84),
        .I1(acc_reg_reg[0]),
        .I2(\tmp_1_reg_99_reg[15]__0 [0]),
        .O(\int_accum[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_accum_ap_vld_i_1
       (.I0(Q[2]),
        .I1(int_accum_ap_vld1),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .I4(int_accum_ap_vld),
        .O(int_accum_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_accum_ap_vld_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .O(int_accum_ap_vld1));
  FDRE int_accum_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_accum_ap_vld_i_1_n_0),
        .Q(int_accum_ap_vld),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_accum_clr[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(p_0_in11_in),
        .I3(accum_clr),
        .O(\int_accum_clr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_accum_clr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_accum_clr[0]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(p_0_in11_in));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_accum_clr[0]_i_3 
       (.I0(out[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_accum_clr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_clr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_accum_clr[0]_i_1_n_0 ),
        .Q(accum_clr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[0]),
        .Q(int_accum[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[10]),
        .Q(int_accum[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[11]),
        .Q(int_accum[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[12] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[12]),
        .Q(int_accum[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[13] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[13]),
        .Q(int_accum[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[14] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[14]),
        .Q(int_accum[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[15] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[15]),
        .Q(int_accum[15]),
        .R(SR));
  CARRY8 \int_accum_reg[15]_i_1 
       (.CI(\int_accum_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\int_accum_reg[15]_i_1_n_0 ,\int_accum_reg[15]_i_1_n_1 ,\int_accum_reg[15]_i_1_n_2 ,\int_accum_reg[15]_i_1_n_3 ,\NLW_int_accum_reg[15]_i_1_CO_UNCONNECTED [3],\int_accum_reg[15]_i_1_n_5 ,\int_accum_reg[15]_i_1_n_6 ,\int_accum_reg[15]_i_1_n_7 }),
        .DI(\tmp_1_reg_99_reg[15]__0 [15:8]),
        .O(accum[15:8]),
        .S({\int_accum[15]_i_2_n_0 ,\int_accum[15]_i_3_n_0 ,\int_accum[15]_i_4_n_0 ,\int_accum[15]_i_5_n_0 ,\int_accum[15]_i_6_n_0 ,\int_accum[15]_i_7_n_0 ,\int_accum[15]_i_8_n_0 ,\int_accum[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[16] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[16]),
        .Q(int_accum[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[17] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[17]),
        .Q(int_accum[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[18] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[18]),
        .Q(int_accum[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[19] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[19]),
        .Q(int_accum[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[1]),
        .Q(int_accum[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[20] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[20]),
        .Q(int_accum[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[21] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[21]),
        .Q(int_accum[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[22] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[22]),
        .Q(int_accum[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[23] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[23]),
        .Q(int_accum[23]),
        .R(SR));
  CARRY8 \int_accum_reg[23]_i_1 
       (.CI(\int_accum_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\int_accum_reg[23]_i_1_n_0 ,\int_accum_reg[23]_i_1_n_1 ,\int_accum_reg[23]_i_1_n_2 ,\int_accum_reg[23]_i_1_n_3 ,\NLW_int_accum_reg[23]_i_1_CO_UNCONNECTED [3],\int_accum_reg[23]_i_1_n_5 ,\int_accum_reg[23]_i_1_n_6 ,\int_accum_reg[23]_i_1_n_7 }),
        .DI(tmp_1_reg_99_reg[7:0]),
        .O(accum[23:16]),
        .S({\int_accum[23]_i_3_n_0 ,\int_accum[23]_i_4_n_0 ,\int_accum[23]_i_5_n_0 ,\int_accum[23]_i_6_n_0 ,\int_accum[23]_i_7_n_0 ,\int_accum[23]_i_8_n_0 ,\int_accum[23]_i_9_n_0 ,\int_accum[23]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[24] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[24]),
        .Q(int_accum[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[25] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[25]),
        .Q(int_accum[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[26] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[26]),
        .Q(int_accum[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[27] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[27]),
        .Q(int_accum[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[28] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[28]),
        .Q(int_accum[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[29] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[29]),
        .Q(int_accum[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[2]),
        .Q(int_accum[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[30] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[30]),
        .Q(int_accum[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[31] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[31]),
        .Q(int_accum[31]),
        .R(SR));
  CARRY8 \int_accum_reg[31]_i_1 
       (.CI(\int_accum_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED [7],\int_accum_reg[31]_i_1_n_1 ,\int_accum_reg[31]_i_1_n_2 ,\int_accum_reg[31]_i_1_n_3 ,\NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED [3],\int_accum_reg[31]_i_1_n_5 ,\int_accum_reg[31]_i_1_n_6 ,\int_accum_reg[31]_i_1_n_7 }),
        .DI({1'b0,tmp_1_reg_99_reg[14:8]}),
        .O(accum[31:24]),
        .S({\int_accum[31]_i_3_n_0 ,\int_accum[31]_i_4_n_0 ,\int_accum[31]_i_5_n_0 ,\int_accum[31]_i_6_n_0 ,\int_accum[31]_i_7_n_0 ,\int_accum[31]_i_8_n_0 ,\int_accum[31]_i_9_n_0 ,\int_accum[31]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[3]),
        .Q(int_accum[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[4]),
        .Q(int_accum[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[5]),
        .Q(int_accum[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[6]),
        .Q(int_accum[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[7]),
        .Q(int_accum[7]),
        .R(SR));
  CARRY8 \int_accum_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\int_accum_reg[7]_i_1_n_0 ,\int_accum_reg[7]_i_1_n_1 ,\int_accum_reg[7]_i_1_n_2 ,\int_accum_reg[7]_i_1_n_3 ,\NLW_int_accum_reg[7]_i_1_CO_UNCONNECTED [3],\int_accum_reg[7]_i_1_n_5 ,\int_accum_reg[7]_i_1_n_6 ,\int_accum_reg[7]_i_1_n_7 }),
        .DI(\tmp_1_reg_99_reg[15]__0 [7:0]),
        .O(accum[7:0]),
        .S({\int_accum[7]_i_2_n_0 ,\int_accum[7]_i_3_n_0 ,\int_accum[7]_i_4_n_0 ,\int_accum[7]_i_5_n_0 ,\int_accum[7]_i_6_n_0 ,\int_accum[7]_i_7_n_0 ,\int_accum[7]_i_8_n_0 ,\int_accum[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[8]),
        .Q(int_accum[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_accum_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(accum[9]),
        .Q(int_accum[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[2]),
        .I1(int_ap_done1),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [14]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [16]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [17]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [18]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [19]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [20]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [21]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [22]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [23]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [24]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [25]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [26]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [27]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [28]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [29]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [30]),
        .O(int_b0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[31]_i_3_n_0 ),
        .O(\int_b[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [31]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [9]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[16]),
        .Q(\int_b_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(out[1]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033223000002230)) 
    \rdata[0]_i_3 
       (.I0(int_accum_ap_vld),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(\int_a_reg[31]_0 [0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[0]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_b_reg[31]_0 [0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(accum_clr),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[10]_i_1 
       (.I0(\int_b_reg[31]_0 [10]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [10]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[11]_i_1 
       (.I0(\int_b_reg[31]_0 [11]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [11]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[12]_i_1 
       (.I0(\int_b_reg[31]_0 [12]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [12]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[13]_i_1 
       (.I0(\int_b_reg[31]_0 [13]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [13]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[14]_i_1 
       (.I0(\int_b_reg[31]_0 [14]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [14]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[15]_i_1 
       (.I0(\int_b_reg[31]_0 [15]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [15]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[16]_i_1 
       (.I0(\int_b_reg[31]_0 [16]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [16]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[17]_i_1 
       (.I0(\int_b_reg[31]_0 [17]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [17]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[18]_i_1 
       (.I0(\int_b_reg[31]_0 [18]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [18]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[19]_i_1 
       (.I0(\int_b_reg[31]_0 [19]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [19]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_4 
       (.I0(\int_a_reg[31]_0 [1]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[20]_i_1 
       (.I0(\int_b_reg[31]_0 [20]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [20]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[21]_i_1 
       (.I0(\int_b_reg[31]_0 [21]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [21]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[22]_i_1 
       (.I0(\int_b_reg[31]_0 [22]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [22]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[23]_i_1 
       (.I0(\int_b_reg[31]_0 [23]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [23]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[24]_i_1 
       (.I0(\int_b_reg[31]_0 [24]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [24]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[25]_i_1 
       (.I0(\int_b_reg[31]_0 [25]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [25]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[26]_i_1 
       (.I0(\int_b_reg[31]_0 [26]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [26]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[27]_i_1 
       (.I0(\int_b_reg[31]_0 [27]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [27]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[28]_i_1 
       (.I0(\int_b_reg[31]_0 [28]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [28]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[29]_i_1 
       (.I0(\int_b_reg[31]_0 [29]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [29]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(\int_a_reg[31]_0 [2]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[2]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[30]_i_1 
       (.I0(\int_b_reg[31]_0 [30]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [30]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I2(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[1]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[0]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARVALID),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[31]_i_3 
       (.I0(\int_b_reg[31]_0 [31]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [31]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(\int_a_reg[31]_0 [3]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[3]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[4]_i_1 
       (.I0(\int_b_reg[31]_0 [4]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [4]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[5]_i_1 
       (.I0(\int_b_reg[31]_0 [5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [5]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[6]_i_1 
       (.I0(\int_b_reg[31]_0 [6]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [6]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[7]_i_1 
       (.I0(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(\int_b_reg[31]_0 [7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(\int_a_reg[31]_0 [7]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I2(int_accum[7]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[8]_i_1 
       (.I0(\int_b_reg[31]_0 [8]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [8]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[9]_i_1 
       (.I0(\int_b_reg[31]_0 [9]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]),
        .I2(\int_a_reg[31]_0 [9]),
        .I3(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]),
        .I4(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]),
        .I5(int_accum[9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_HLS_MACC_PERIPH_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tmp_1_fu_57_p2_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(CEA2));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_HLS_MACC_PERIPH_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_HLS_MACC_PERIPH_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
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
