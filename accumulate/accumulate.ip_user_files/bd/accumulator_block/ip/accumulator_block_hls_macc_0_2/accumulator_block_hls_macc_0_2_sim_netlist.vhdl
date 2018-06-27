-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 26 15:04:23 2018
-- Host        : DESKTOP-NNR7SS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/niles/Documents/VivadoProjects/accumulate/accumulate/accumulate.srcs/sources_1/bd/accumulator_block/ip/accumulator_block_hls_macc_0_2/accumulator_block_hls_macc_0_2_sim_netlist.vhdl
-- Design      : accumulator_block_hls_macc_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu9p-flga2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CEA2 : out STD_LOGIC;
    \int_b_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_a_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \accum_clr_read_reg_84_reg[0]\ : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_clr_read_reg_84 : in STD_LOGIC;
    acc_reg_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_1_reg_99_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    \tmp_1_reg_99_reg[15]__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi : entity is "hls_macc_HLS_MACC_PERIPH_BUS_s_axi";
end accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi;

architecture STRUCTURE of accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal accum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal accum_clr : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_a[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_a[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_a_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_accum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_accum[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_6_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_7_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_8_n_0\ : STD_LOGIC;
  signal \int_accum[15]_i_9_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_10_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_6_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_7_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_8_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_9_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_10_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_6_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_7_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_8_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_9_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_6_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_7_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_8_n_0\ : STD_LOGIC;
  signal \int_accum[7]_i_9_n_0\ : STD_LOGIC;
  signal int_accum_ap_vld : STD_LOGIC;
  signal int_accum_ap_vld1 : STD_LOGIC;
  signal int_accum_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_accum_clr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_clr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \int_accum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \int_accum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done1 : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_hls_macc_periph_bus_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_hls_macc_periph_bus_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_int_accum_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_accum_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_int_accum_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accum_clr_read_reg_84[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_b[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_b[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_b[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_b[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_b[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tmp_1_fu_57_p2_i_1 : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  \int_a_reg[31]_0\(31 downto 0) <= \^int_a_reg[31]_0\(31 downto 0);
  \int_b_reg[31]_0\(31 downto 0) <= \^int_b_reg[31]_0\(31 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_HLS_MACC_PERIPH_BUS_RVALID(1 downto 0) <= \^s_axi_hls_macc_periph_bus_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      I2 => \^s_axi_hls_macc_periph_bus_rvalid\(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      I3 => \^s_axi_hls_macc_periph_bus_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rvalid\(1),
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^sr\(0)
    );
\accum_clr_read_reg_84[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => accum_clr,
      I1 => Q(0),
      I2 => ap_start,
      I3 => accum_clr_read_reg_84,
      O => \accum_clr_read_reg_84_reg[0]\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(1)
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(0),
      O => int_a0(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(10),
      O => int_a0(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(11),
      O => int_a0(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(12),
      O => int_a0(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(13),
      O => int_a0(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(14),
      O => int_a0(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(15),
      O => int_a0(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(16),
      O => int_a0(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(17),
      O => int_a0(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(18),
      O => int_a0(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(19),
      O => int_a0(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(1),
      O => int_a0(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(20),
      O => int_a0(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(21),
      O => int_a0(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(22),
      O => int_a0(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(23),
      O => int_a0(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(24),
      O => int_a0(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(25),
      O => int_a0(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(26),
      O => int_a0(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(27),
      O => int_a0(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(28),
      O => int_a0(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(29),
      O => int_a0(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(2),
      O => int_a0(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(30),
      O => int_a0(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_a[31]_i_3_n_0\,
      O => \int_a[31]_i_1_n_0\
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(31),
      O => int_a0(31)
    );
\int_a[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \^out\(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \int_a[31]_i_3_n_0\
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(3),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(4),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(5),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(6),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(7),
      O => int_a0(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(8),
      O => int_a0(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(9),
      O => int_a0(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(0),
      Q => \^int_a_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(10),
      Q => \^int_a_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(11),
      Q => \^int_a_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(12),
      Q => \^int_a_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(13),
      Q => \^int_a_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(14),
      Q => \^int_a_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(15),
      Q => \^int_a_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(16),
      Q => \^int_a_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(17),
      Q => \^int_a_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(18),
      Q => \^int_a_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(19),
      Q => \^int_a_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(1),
      Q => \^int_a_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(20),
      Q => \^int_a_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(21),
      Q => \^int_a_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(22),
      Q => \^int_a_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(23),
      Q => \^int_a_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(24),
      Q => \^int_a_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(25),
      Q => \^int_a_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(26),
      Q => \^int_a_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(27),
      Q => \^int_a_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(28),
      Q => \^int_a_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(29),
      Q => \^int_a_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(2),
      Q => \^int_a_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(30),
      Q => \^int_a_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(31),
      Q => \^int_a_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(3),
      Q => \^int_a_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(4),
      Q => \^int_a_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(5),
      Q => \^int_a_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(6),
      Q => \^int_a_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(7),
      Q => \^int_a_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(8),
      Q => \^int_a_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_0\,
      D => int_a0(9),
      Q => \^int_a_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_accum[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(15),
      I2 => \tmp_1_reg_99_reg[15]__0\(15),
      O => \int_accum[15]_i_2_n_0\
    );
\int_accum[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(14),
      I2 => \tmp_1_reg_99_reg[15]__0\(14),
      O => \int_accum[15]_i_3_n_0\
    );
\int_accum[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(13),
      I2 => \tmp_1_reg_99_reg[15]__0\(13),
      O => \int_accum[15]_i_4_n_0\
    );
\int_accum[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(12),
      I2 => \tmp_1_reg_99_reg[15]__0\(12),
      O => \int_accum[15]_i_5_n_0\
    );
\int_accum[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(11),
      I2 => \tmp_1_reg_99_reg[15]__0\(11),
      O => \int_accum[15]_i_6_n_0\
    );
\int_accum[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(10),
      I2 => \tmp_1_reg_99_reg[15]__0\(10),
      O => \int_accum[15]_i_7_n_0\
    );
\int_accum[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(9),
      I2 => \tmp_1_reg_99_reg[15]__0\(9),
      O => \int_accum[15]_i_8_n_0\
    );
\int_accum[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(8),
      I2 => \tmp_1_reg_99_reg[15]__0\(8),
      O => \int_accum[15]_i_9_n_0\
    );
\int_accum[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(16),
      I2 => tmp_1_reg_99_reg(0),
      O => \int_accum[23]_i_10_n_0\
    );
\int_accum[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(23),
      I2 => tmp_1_reg_99_reg(7),
      O => \int_accum[23]_i_3_n_0\
    );
\int_accum[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(22),
      I2 => tmp_1_reg_99_reg(6),
      O => \int_accum[23]_i_4_n_0\
    );
\int_accum[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(21),
      I2 => tmp_1_reg_99_reg(5),
      O => \int_accum[23]_i_5_n_0\
    );
\int_accum[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(20),
      I2 => tmp_1_reg_99_reg(4),
      O => \int_accum[23]_i_6_n_0\
    );
\int_accum[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(19),
      I2 => tmp_1_reg_99_reg(3),
      O => \int_accum[23]_i_7_n_0\
    );
\int_accum[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(18),
      I2 => tmp_1_reg_99_reg(2),
      O => \int_accum[23]_i_8_n_0\
    );
\int_accum[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(17),
      I2 => tmp_1_reg_99_reg(1),
      O => \int_accum[23]_i_9_n_0\
    );
\int_accum[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(24),
      I2 => tmp_1_reg_99_reg(8),
      O => \int_accum[31]_i_10_n_0\
    );
\int_accum[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(31),
      I2 => tmp_1_reg_99_reg(15),
      O => \int_accum[31]_i_3_n_0\
    );
\int_accum[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(30),
      I2 => tmp_1_reg_99_reg(14),
      O => \int_accum[31]_i_4_n_0\
    );
\int_accum[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(29),
      I2 => tmp_1_reg_99_reg(13),
      O => \int_accum[31]_i_5_n_0\
    );
\int_accum[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(28),
      I2 => tmp_1_reg_99_reg(12),
      O => \int_accum[31]_i_6_n_0\
    );
\int_accum[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(27),
      I2 => tmp_1_reg_99_reg(11),
      O => \int_accum[31]_i_7_n_0\
    );
\int_accum[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(26),
      I2 => tmp_1_reg_99_reg(10),
      O => \int_accum[31]_i_8_n_0\
    );
\int_accum[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(25),
      I2 => tmp_1_reg_99_reg(9),
      O => \int_accum[31]_i_9_n_0\
    );
\int_accum[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(7),
      I2 => \tmp_1_reg_99_reg[15]__0\(7),
      O => \int_accum[7]_i_2_n_0\
    );
\int_accum[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(6),
      I2 => \tmp_1_reg_99_reg[15]__0\(6),
      O => \int_accum[7]_i_3_n_0\
    );
\int_accum[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(5),
      I2 => \tmp_1_reg_99_reg[15]__0\(5),
      O => \int_accum[7]_i_4_n_0\
    );
\int_accum[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(4),
      I2 => \tmp_1_reg_99_reg[15]__0\(4),
      O => \int_accum[7]_i_5_n_0\
    );
\int_accum[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(3),
      I2 => \tmp_1_reg_99_reg[15]__0\(3),
      O => \int_accum[7]_i_6_n_0\
    );
\int_accum[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(2),
      I2 => \tmp_1_reg_99_reg[15]__0\(2),
      O => \int_accum[7]_i_7_n_0\
    );
\int_accum[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(1),
      I2 => \tmp_1_reg_99_reg[15]__0\(1),
      O => \int_accum[7]_i_8_n_0\
    );
\int_accum[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => accum_clr_read_reg_84,
      I1 => acc_reg_reg(0),
      I2 => \tmp_1_reg_99_reg[15]__0\(0),
      O => \int_accum[7]_i_9_n_0\
    );
int_accum_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => int_accum_ap_vld1,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I3 => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      I4 => int_accum_ap_vld,
      O => int_accum_ap_vld_i_1_n_0
    );
int_accum_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      O => int_accum_ap_vld1
    );
int_accum_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_accum_ap_vld_i_1_n_0,
      Q => int_accum_ap_vld,
      R => \^sr\(0)
    );
\int_accum_clr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => p_0_in11_in,
      I3 => accum_clr,
      O => \int_accum_clr[0]_i_1_n_0\
    );
\int_accum_clr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_accum_clr[0]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => p_0_in11_in
    );
\int_accum_clr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_accum_clr[0]_i_3_n_0\
    );
\int_accum_clr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_accum_clr[0]_i_1_n_0\,
      Q => accum_clr,
      R => \^sr\(0)
    );
\int_accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(0),
      Q => int_accum(0),
      R => \^sr\(0)
    );
\int_accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(10),
      Q => int_accum(10),
      R => \^sr\(0)
    );
\int_accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(11),
      Q => int_accum(11),
      R => \^sr\(0)
    );
\int_accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(12),
      Q => int_accum(12),
      R => \^sr\(0)
    );
\int_accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(13),
      Q => int_accum(13),
      R => \^sr\(0)
    );
\int_accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(14),
      Q => int_accum(14),
      R => \^sr\(0)
    );
\int_accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(15),
      Q => int_accum(15),
      R => \^sr\(0)
    );
\int_accum_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_accum_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \int_accum_reg[15]_i_1_n_0\,
      CO(6) => \int_accum_reg[15]_i_1_n_1\,
      CO(5) => \int_accum_reg[15]_i_1_n_2\,
      CO(4) => \int_accum_reg[15]_i_1_n_3\,
      CO(3) => \NLW_int_accum_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[15]_i_1_n_5\,
      CO(1) => \int_accum_reg[15]_i_1_n_6\,
      CO(0) => \int_accum_reg[15]_i_1_n_7\,
      DI(7 downto 0) => \tmp_1_reg_99_reg[15]__0\(15 downto 8),
      O(7 downto 0) => accum(15 downto 8),
      S(7) => \int_accum[15]_i_2_n_0\,
      S(6) => \int_accum[15]_i_3_n_0\,
      S(5) => \int_accum[15]_i_4_n_0\,
      S(4) => \int_accum[15]_i_5_n_0\,
      S(3) => \int_accum[15]_i_6_n_0\,
      S(2) => \int_accum[15]_i_7_n_0\,
      S(1) => \int_accum[15]_i_8_n_0\,
      S(0) => \int_accum[15]_i_9_n_0\
    );
\int_accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(16),
      Q => int_accum(16),
      R => \^sr\(0)
    );
\int_accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(17),
      Q => int_accum(17),
      R => \^sr\(0)
    );
\int_accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(18),
      Q => int_accum(18),
      R => \^sr\(0)
    );
\int_accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(19),
      Q => int_accum(19),
      R => \^sr\(0)
    );
\int_accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(1),
      Q => int_accum(1),
      R => \^sr\(0)
    );
\int_accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(20),
      Q => int_accum(20),
      R => \^sr\(0)
    );
\int_accum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(21),
      Q => int_accum(21),
      R => \^sr\(0)
    );
\int_accum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(22),
      Q => int_accum(22),
      R => \^sr\(0)
    );
\int_accum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(23),
      Q => int_accum(23),
      R => \^sr\(0)
    );
\int_accum_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_accum_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \int_accum_reg[23]_i_1_n_0\,
      CO(6) => \int_accum_reg[23]_i_1_n_1\,
      CO(5) => \int_accum_reg[23]_i_1_n_2\,
      CO(4) => \int_accum_reg[23]_i_1_n_3\,
      CO(3) => \NLW_int_accum_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[23]_i_1_n_5\,
      CO(1) => \int_accum_reg[23]_i_1_n_6\,
      CO(0) => \int_accum_reg[23]_i_1_n_7\,
      DI(7 downto 0) => tmp_1_reg_99_reg(7 downto 0),
      O(7 downto 0) => accum(23 downto 16),
      S(7) => \int_accum[23]_i_3_n_0\,
      S(6) => \int_accum[23]_i_4_n_0\,
      S(5) => \int_accum[23]_i_5_n_0\,
      S(4) => \int_accum[23]_i_6_n_0\,
      S(3) => \int_accum[23]_i_7_n_0\,
      S(2) => \int_accum[23]_i_8_n_0\,
      S(1) => \int_accum[23]_i_9_n_0\,
      S(0) => \int_accum[23]_i_10_n_0\
    );
\int_accum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(24),
      Q => int_accum(24),
      R => \^sr\(0)
    );
\int_accum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(25),
      Q => int_accum(25),
      R => \^sr\(0)
    );
\int_accum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(26),
      Q => int_accum(26),
      R => \^sr\(0)
    );
\int_accum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(27),
      Q => int_accum(27),
      R => \^sr\(0)
    );
\int_accum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(28),
      Q => int_accum(28),
      R => \^sr\(0)
    );
\int_accum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(29),
      Q => int_accum(29),
      R => \^sr\(0)
    );
\int_accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(2),
      Q => int_accum(2),
      R => \^sr\(0)
    );
\int_accum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(30),
      Q => int_accum(30),
      R => \^sr\(0)
    );
\int_accum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(31),
      Q => int_accum(31),
      R => \^sr\(0)
    );
\int_accum_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_accum_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \int_accum_reg[31]_i_1_n_1\,
      CO(5) => \int_accum_reg[31]_i_1_n_2\,
      CO(4) => \int_accum_reg[31]_i_1_n_3\,
      CO(3) => \NLW_int_accum_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[31]_i_1_n_5\,
      CO(1) => \int_accum_reg[31]_i_1_n_6\,
      CO(0) => \int_accum_reg[31]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => tmp_1_reg_99_reg(14 downto 8),
      O(7 downto 0) => accum(31 downto 24),
      S(7) => \int_accum[31]_i_3_n_0\,
      S(6) => \int_accum[31]_i_4_n_0\,
      S(5) => \int_accum[31]_i_5_n_0\,
      S(4) => \int_accum[31]_i_6_n_0\,
      S(3) => \int_accum[31]_i_7_n_0\,
      S(2) => \int_accum[31]_i_8_n_0\,
      S(1) => \int_accum[31]_i_9_n_0\,
      S(0) => \int_accum[31]_i_10_n_0\
    );
\int_accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(3),
      Q => int_accum(3),
      R => \^sr\(0)
    );
\int_accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(4),
      Q => int_accum(4),
      R => \^sr\(0)
    );
\int_accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(5),
      Q => int_accum(5),
      R => \^sr\(0)
    );
\int_accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(6),
      Q => int_accum(6),
      R => \^sr\(0)
    );
\int_accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(7),
      Q => int_accum(7),
      R => \^sr\(0)
    );
\int_accum_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \int_accum_reg[7]_i_1_n_0\,
      CO(6) => \int_accum_reg[7]_i_1_n_1\,
      CO(5) => \int_accum_reg[7]_i_1_n_2\,
      CO(4) => \int_accum_reg[7]_i_1_n_3\,
      CO(3) => \NLW_int_accum_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[7]_i_1_n_5\,
      CO(1) => \int_accum_reg[7]_i_1_n_6\,
      CO(0) => \int_accum_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \tmp_1_reg_99_reg[15]__0\(7 downto 0),
      O(7 downto 0) => accum(7 downto 0),
      S(7) => \int_accum[7]_i_2_n_0\,
      S(6) => \int_accum[7]_i_3_n_0\,
      S(5) => \int_accum[7]_i_4_n_0\,
      S(4) => \int_accum[7]_i_5_n_0\,
      S(3) => \int_accum[7]_i_6_n_0\,
      S(2) => \int_accum[7]_i_7_n_0\,
      S(1) => \int_accum[7]_i_8_n_0\,
      S(0) => \int_accum[7]_i_9_n_0\
    );
\int_accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(8),
      Q => int_accum(8),
      R => \^sr\(0)
    );
\int_accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => accum(9),
      Q => int_accum(9),
      R => \^sr\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => int_ap_done1,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I3 => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      O => int_ap_done1
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(0),
      O => int_b0(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(10),
      O => int_b0(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(11),
      O => int_b0(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(12),
      O => int_b0(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(13),
      O => int_b0(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(14),
      O => int_b0(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(15),
      O => int_b0(15)
    );
\int_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(16),
      O => int_b0(16)
    );
\int_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(17),
      O => int_b0(17)
    );
\int_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(18),
      O => int_b0(18)
    );
\int_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(19),
      O => int_b0(19)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(1),
      O => int_b0(1)
    );
\int_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(20),
      O => int_b0(20)
    );
\int_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(21),
      O => int_b0(21)
    );
\int_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(22),
      O => int_b0(22)
    );
\int_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(23),
      O => int_b0(23)
    );
\int_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(24),
      O => int_b0(24)
    );
\int_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(25),
      O => int_b0(25)
    );
\int_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(26),
      O => int_b0(26)
    );
\int_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(27),
      O => int_b0(27)
    );
\int_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(28),
      O => int_b0(28)
    );
\int_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(29),
      O => int_b0(29)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(2),
      O => int_b0(2)
    );
\int_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(30),
      O => int_b0(30)
    );
\int_b[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_a[31]_i_3_n_0\,
      O => \int_b[31]_i_1_n_0\
    );
\int_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(31),
      O => int_b0(31)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(3),
      O => int_b0(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(4),
      O => int_b0(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(5),
      O => int_b0(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(6),
      O => int_b0(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(7),
      O => int_b0(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(8),
      O => int_b0(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(9),
      O => int_b0(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(0),
      Q => \^int_b_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(10),
      Q => \^int_b_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(11),
      Q => \^int_b_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(12),
      Q => \^int_b_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(13),
      Q => \^int_b_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(14),
      Q => \^int_b_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(15),
      Q => \^int_b_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(16),
      Q => \^int_b_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(17),
      Q => \^int_b_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(18),
      Q => \^int_b_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(19),
      Q => \^int_b_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(1),
      Q => \^int_b_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(20),
      Q => \^int_b_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(21),
      Q => \^int_b_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(22),
      Q => \^int_b_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(23),
      Q => \^int_b_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(24),
      Q => \^int_b_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(25),
      Q => \^int_b_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(26),
      Q => \^int_b_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(27),
      Q => \^int_b_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(28),
      Q => \^int_b_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(29),
      Q => \^int_b_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(2),
      Q => \^int_b_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(30),
      Q => \^int_b_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(31),
      Q => \^int_b_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(3),
      Q => \^int_b_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(4),
      Q => \^int_b_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(5),
      Q => \^int_b_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(6),
      Q => \^int_b_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(7),
      Q => \^int_b_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(8),
      Q => \^int_b_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_0\,
      D => int_b0(9),
      Q => \^int_b_reg[31]_0\(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \^out\(1),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => Q(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(2),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata_reg[0]_i_2_n_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033223000002230"
    )
        port map (
      I0 => int_accum_ap_vld,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(0),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => accum_clr,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(10),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(11),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(12),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(13),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(14),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(15),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(16),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(17),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(18),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(19),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(19),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => \^int_b_reg[31]_0\(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => \rdata[1]_i_4_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I3 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_ap_done,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(20),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(20),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(21),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(21),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(22),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(22),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(23),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(23),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(24),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(24),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(25),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(25),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(26),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(26),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(27),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(27),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(28),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(28),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(29),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(29),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => \^int_b_reg[31]_0\(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[2]_i_2_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_ap_idle,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(30),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(30),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^s_axi_hls_macc_periph_bus_rvalid\(0),
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(31),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => \^int_b_reg[31]_0\(3),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[3]_i_2_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(3),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(4),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(5),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(6),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => \^int_b_reg[31]_0\(7),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => int_accum(7),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => int_auto_restart,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(8),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^int_b_reg[31]_0\(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I2 => \^int_a_reg[31]_0\(9),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => int_accum(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => \rdata[0]_i_5_n_0\,
      O => \rdata_reg[0]_i_2_n_0\,
      S => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3)
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
tmp_1_fu_57_p2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => CEA2
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity accumulator_block_hls_macc_0_2_hls_macc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of accumulator_block_hls_macc_0_2_hls_macc : entity is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH of accumulator_block_hls_macc_0_2_hls_macc : entity is 6;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH of accumulator_block_hls_macc_0_2_hls_macc : entity is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH of accumulator_block_hls_macc_0_2_hls_macc : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of accumulator_block_hls_macc_0_2_hls_macc : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of accumulator_block_hls_macc_0_2_hls_macc : entity is "hls_macc";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of accumulator_block_hls_macc_0_2_hls_macc : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of accumulator_block_hls_macc_0_2_hls_macc : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of accumulator_block_hls_macc_0_2_hls_macc : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of accumulator_block_hls_macc_0_2_hls_macc : entity is "yes";
end accumulator_block_hls_macc_0_2_hls_macc;

architecture STRUCTURE of accumulator_block_hls_macc_0_2_hls_macc is
  signal \<const0>\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal acc_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal accum_clr_read_reg_84 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U_n_74 : STD_LOGIC;
  signal \int_accum[23]_i_11_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_12_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_13_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_14_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_15_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_16_n_0\ : STD_LOGIC;
  signal \int_accum[23]_i_17_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_11_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_12_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_13_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_14_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_15_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_16_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_17_n_0\ : STD_LOGIC;
  signal \int_accum[31]_i_18_n_0\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \int_accum_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \int_accum_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_100\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_101\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_102\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_103\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_104\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_105\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_106\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_107\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_108\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_109\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_110\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_111\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_112\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_113\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_114\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_115\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_116\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_117\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_118\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_119\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_120\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_121\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_122\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_123\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_124\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_125\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_126\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_127\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_128\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_129\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_130\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_131\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_132\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_133\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_134\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_135\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_136\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_137\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_138\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_139\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_140\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_141\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_142\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_143\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_144\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_145\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_146\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_147\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_148\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_149\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_150\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_151\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_152\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_153\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_58\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_59\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_60\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_61\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_62\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_63\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_64\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_65\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_66\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_67\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_68\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_69\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_70\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_71\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_72\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_73\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_74\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_75\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_76\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_77\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_78\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_79\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_80\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_81\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_82\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_83\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_84\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_85\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_86\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_87\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_88\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_89\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_90\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_91\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_92\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_93\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_94\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_95\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_96\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_97\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_98\ : STD_LOGIC;
  signal \tmp_1_fu_57_p2__0_n_99\ : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_100 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_101 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_102 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_103 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_104 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_105 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_106 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_107 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_108 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_109 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_110 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_111 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_112 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_113 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_114 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_115 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_116 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_117 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_118 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_119 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_120 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_121 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_122 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_123 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_124 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_125 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_126 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_127 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_128 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_129 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_130 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_131 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_132 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_133 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_134 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_135 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_136 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_137 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_138 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_139 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_140 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_141 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_142 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_143 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_144 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_145 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_146 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_147 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_148 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_149 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_150 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_151 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_152 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_153 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_58 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_59 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_60 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_61 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_62 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_63 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_64 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_65 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_66 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_67 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_68 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_69 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_70 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_71 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_72 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_73 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_74 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_75 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_76 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_77 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_78 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_79 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_80 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_81 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_82 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_83 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_84 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_85 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_86 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_87 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_88 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_89 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_90 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_91 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_92 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_93 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_94 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_95 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_96 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_97 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_98 : STD_LOGIC;
  signal tmp_1_fu_57_p2_n_99 : STD_LOGIC;
  signal tmp_1_reg_99_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \tmp_1_reg_99_reg[0]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[10]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[11]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[12]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[13]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[14]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[15]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[16]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[1]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[2]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[3]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[4]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[5]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[6]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[7]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[8]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg[9]__0_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_100\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_101\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_102\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_103\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_104\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_105\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_58\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_59\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_60\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_61\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_62\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_63\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_64\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_65\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_66\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_67\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_68\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_69\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_70\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_71\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_72\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_73\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_74\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_75\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_76\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_77\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_78\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_79\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_80\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_81\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_82\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_83\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_84\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_85\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_86\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_87\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_88\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_89\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_90\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_91\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_92\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_93\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_94\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_95\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_96\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_97\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_98\ : STD_LOGIC;
  signal \tmp_1_reg_99_reg__0_n_99\ : STD_LOGIC;
  signal \NLW_acc_reg_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_acc_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_accum_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_accum_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_tmp_1_fu_57_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_57_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_57_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_57_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_57_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_57_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_1_fu_57_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_1_fu_57_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_1_fu_57_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_1_fu_57_p2_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_1_fu_57_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_57_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_57_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_57_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_57_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_57_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_fu_57_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_1_fu_57_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_1_fu_57_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_fu_57_p2__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_1_reg_99_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_99_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_99_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_99_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_99_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_99_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_99_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_1_reg_99_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_1_reg_99_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_99_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_1_reg_99_reg__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_1_fu_57_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_1_fu_57_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_1_reg_99_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(0) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[7]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(7),
      O => \acc_reg[0]_i_2_n_0\
    );
\acc_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[6]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(6),
      O => \acc_reg[0]_i_3_n_0\
    );
\acc_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[5]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(5),
      O => \acc_reg[0]_i_4_n_0\
    );
\acc_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[4]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(4),
      O => \acc_reg[0]_i_5_n_0\
    );
\acc_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[3]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(3),
      O => \acc_reg[0]_i_6_n_0\
    );
\acc_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[2]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(2),
      O => \acc_reg[0]_i_7_n_0\
    );
\acc_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[1]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(1),
      O => \acc_reg[0]_i_8_n_0\
    );
\acc_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[0]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(0),
      O => \acc_reg[0]_i_9_n_0\
    );
\acc_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(23),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(23),
      O => \acc_reg[16]_i_2_n_0\
    );
\acc_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(22),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(22),
      O => \acc_reg[16]_i_3_n_0\
    );
\acc_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(21),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(21),
      O => \acc_reg[16]_i_4_n_0\
    );
\acc_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(20),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(20),
      O => \acc_reg[16]_i_5_n_0\
    );
\acc_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(19),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(19),
      O => \acc_reg[16]_i_6_n_0\
    );
\acc_reg[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(18),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(18),
      O => \acc_reg[16]_i_7_n_0\
    );
\acc_reg[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(17),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(17),
      O => \acc_reg[16]_i_8_n_0\
    );
\acc_reg[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(16),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(16),
      O => \acc_reg[16]_i_9_n_0\
    );
\acc_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(31),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(31),
      O => \acc_reg[24]_i_2_n_0\
    );
\acc_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(30),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(30),
      O => \acc_reg[24]_i_3_n_0\
    );
\acc_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(29),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(29),
      O => \acc_reg[24]_i_4_n_0\
    );
\acc_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(28),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(28),
      O => \acc_reg[24]_i_5_n_0\
    );
\acc_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(27),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(27),
      O => \acc_reg[24]_i_6_n_0\
    );
\acc_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(26),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(26),
      O => \acc_reg[24]_i_7_n_0\
    );
\acc_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(25),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(25),
      O => \acc_reg[24]_i_8_n_0\
    );
\acc_reg[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99_reg(24),
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(24),
      O => \acc_reg[24]_i_9_n_0\
    );
\acc_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[15]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(15),
      O => \acc_reg[8]_i_2_n_0\
    );
\acc_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[14]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(14),
      O => \acc_reg[8]_i_3_n_0\
    );
\acc_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[13]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(13),
      O => \acc_reg[8]_i_4_n_0\
    );
\acc_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[12]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(12),
      O => \acc_reg[8]_i_5_n_0\
    );
\acc_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[11]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(11),
      O => \acc_reg[8]_i_6_n_0\
    );
\acc_reg[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[10]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(10),
      O => \acc_reg[8]_i_7_n_0\
    );
\acc_reg[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[9]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(9),
      O => \acc_reg[8]_i_8_n_0\
    );
\acc_reg[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \tmp_1_reg_99_reg[8]__0_n_0\,
      I1 => accum_clr_read_reg_84,
      I2 => acc_reg_reg(8),
      O => \acc_reg[8]_i_9_n_0\
    );
\acc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_15\,
      Q => acc_reg_reg(0),
      R => '0'
    );
\acc_reg_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc_reg_reg[0]_i_1_n_0\,
      CO(6) => \acc_reg_reg[0]_i_1_n_1\,
      CO(5) => \acc_reg_reg[0]_i_1_n_2\,
      CO(4) => \acc_reg_reg[0]_i_1_n_3\,
      CO(3) => \NLW_acc_reg_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg_reg[0]_i_1_n_5\,
      CO(1) => \acc_reg_reg[0]_i_1_n_6\,
      CO(0) => \acc_reg_reg[0]_i_1_n_7\,
      DI(7) => \tmp_1_reg_99_reg[7]__0_n_0\,
      DI(6) => \tmp_1_reg_99_reg[6]__0_n_0\,
      DI(5) => \tmp_1_reg_99_reg[5]__0_n_0\,
      DI(4) => \tmp_1_reg_99_reg[4]__0_n_0\,
      DI(3) => \tmp_1_reg_99_reg[3]__0_n_0\,
      DI(2) => \tmp_1_reg_99_reg[2]__0_n_0\,
      DI(1) => \tmp_1_reg_99_reg[1]__0_n_0\,
      DI(0) => \tmp_1_reg_99_reg[0]__0_n_0\,
      O(7) => \acc_reg_reg[0]_i_1_n_8\,
      O(6) => \acc_reg_reg[0]_i_1_n_9\,
      O(5) => \acc_reg_reg[0]_i_1_n_10\,
      O(4) => \acc_reg_reg[0]_i_1_n_11\,
      O(3) => \acc_reg_reg[0]_i_1_n_12\,
      O(2) => \acc_reg_reg[0]_i_1_n_13\,
      O(1) => \acc_reg_reg[0]_i_1_n_14\,
      O(0) => \acc_reg_reg[0]_i_1_n_15\,
      S(7) => \acc_reg[0]_i_2_n_0\,
      S(6) => \acc_reg[0]_i_3_n_0\,
      S(5) => \acc_reg[0]_i_4_n_0\,
      S(4) => \acc_reg[0]_i_5_n_0\,
      S(3) => \acc_reg[0]_i_6_n_0\,
      S(2) => \acc_reg[0]_i_7_n_0\,
      S(1) => \acc_reg[0]_i_8_n_0\,
      S(0) => \acc_reg[0]_i_9_n_0\
    );
\acc_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_13\,
      Q => acc_reg_reg(10),
      R => '0'
    );
\acc_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_12\,
      Q => acc_reg_reg(11),
      R => '0'
    );
\acc_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_11\,
      Q => acc_reg_reg(12),
      R => '0'
    );
\acc_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_10\,
      Q => acc_reg_reg(13),
      R => '0'
    );
\acc_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_9\,
      Q => acc_reg_reg(14),
      R => '0'
    );
\acc_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_8\,
      Q => acc_reg_reg(15),
      R => '0'
    );
\acc_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_15\,
      Q => acc_reg_reg(16),
      R => '0'
    );
\acc_reg_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc_reg_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc_reg_reg[16]_i_1_n_0\,
      CO(6) => \acc_reg_reg[16]_i_1_n_1\,
      CO(5) => \acc_reg_reg[16]_i_1_n_2\,
      CO(4) => \acc_reg_reg[16]_i_1_n_3\,
      CO(3) => \NLW_acc_reg_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg_reg[16]_i_1_n_5\,
      CO(1) => \acc_reg_reg[16]_i_1_n_6\,
      CO(0) => \acc_reg_reg[16]_i_1_n_7\,
      DI(7 downto 0) => tmp_1_reg_99_reg(23 downto 16),
      O(7) => \acc_reg_reg[16]_i_1_n_8\,
      O(6) => \acc_reg_reg[16]_i_1_n_9\,
      O(5) => \acc_reg_reg[16]_i_1_n_10\,
      O(4) => \acc_reg_reg[16]_i_1_n_11\,
      O(3) => \acc_reg_reg[16]_i_1_n_12\,
      O(2) => \acc_reg_reg[16]_i_1_n_13\,
      O(1) => \acc_reg_reg[16]_i_1_n_14\,
      O(0) => \acc_reg_reg[16]_i_1_n_15\,
      S(7) => \acc_reg[16]_i_2_n_0\,
      S(6) => \acc_reg[16]_i_3_n_0\,
      S(5) => \acc_reg[16]_i_4_n_0\,
      S(4) => \acc_reg[16]_i_5_n_0\,
      S(3) => \acc_reg[16]_i_6_n_0\,
      S(2) => \acc_reg[16]_i_7_n_0\,
      S(1) => \acc_reg[16]_i_8_n_0\,
      S(0) => \acc_reg[16]_i_9_n_0\
    );
\acc_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_14\,
      Q => acc_reg_reg(17),
      R => '0'
    );
\acc_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_13\,
      Q => acc_reg_reg(18),
      R => '0'
    );
\acc_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_12\,
      Q => acc_reg_reg(19),
      R => '0'
    );
\acc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_14\,
      Q => acc_reg_reg(1),
      R => '0'
    );
\acc_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_11\,
      Q => acc_reg_reg(20),
      R => '0'
    );
\acc_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_10\,
      Q => acc_reg_reg(21),
      R => '0'
    );
\acc_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_9\,
      Q => acc_reg_reg(22),
      R => '0'
    );
\acc_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[16]_i_1_n_8\,
      Q => acc_reg_reg(23),
      R => '0'
    );
\acc_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_15\,
      Q => acc_reg_reg(24),
      R => '0'
    );
\acc_reg_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc_reg_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_acc_reg_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \acc_reg_reg[24]_i_1_n_1\,
      CO(5) => \acc_reg_reg[24]_i_1_n_2\,
      CO(4) => \acc_reg_reg[24]_i_1_n_3\,
      CO(3) => \NLW_acc_reg_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg_reg[24]_i_1_n_5\,
      CO(1) => \acc_reg_reg[24]_i_1_n_6\,
      CO(0) => \acc_reg_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => tmp_1_reg_99_reg(30 downto 24),
      O(7) => \acc_reg_reg[24]_i_1_n_8\,
      O(6) => \acc_reg_reg[24]_i_1_n_9\,
      O(5) => \acc_reg_reg[24]_i_1_n_10\,
      O(4) => \acc_reg_reg[24]_i_1_n_11\,
      O(3) => \acc_reg_reg[24]_i_1_n_12\,
      O(2) => \acc_reg_reg[24]_i_1_n_13\,
      O(1) => \acc_reg_reg[24]_i_1_n_14\,
      O(0) => \acc_reg_reg[24]_i_1_n_15\,
      S(7) => \acc_reg[24]_i_2_n_0\,
      S(6) => \acc_reg[24]_i_3_n_0\,
      S(5) => \acc_reg[24]_i_4_n_0\,
      S(4) => \acc_reg[24]_i_5_n_0\,
      S(3) => \acc_reg[24]_i_6_n_0\,
      S(2) => \acc_reg[24]_i_7_n_0\,
      S(1) => \acc_reg[24]_i_8_n_0\,
      S(0) => \acc_reg[24]_i_9_n_0\
    );
\acc_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_14\,
      Q => acc_reg_reg(25),
      R => '0'
    );
\acc_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_13\,
      Q => acc_reg_reg(26),
      R => '0'
    );
\acc_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_12\,
      Q => acc_reg_reg(27),
      R => '0'
    );
\acc_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_11\,
      Q => acc_reg_reg(28),
      R => '0'
    );
\acc_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_10\,
      Q => acc_reg_reg(29),
      R => '0'
    );
\acc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_13\,
      Q => acc_reg_reg(2),
      R => '0'
    );
\acc_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_9\,
      Q => acc_reg_reg(30),
      R => '0'
    );
\acc_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[24]_i_1_n_8\,
      Q => acc_reg_reg(31),
      R => '0'
    );
\acc_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_12\,
      Q => acc_reg_reg(3),
      R => '0'
    );
\acc_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_11\,
      Q => acc_reg_reg(4),
      R => '0'
    );
\acc_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_10\,
      Q => acc_reg_reg(5),
      R => '0'
    );
\acc_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_9\,
      Q => acc_reg_reg(6),
      R => '0'
    );
\acc_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[0]_i_1_n_8\,
      Q => acc_reg_reg(7),
      R => '0'
    );
\acc_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_15\,
      Q => acc_reg_reg(8),
      R => '0'
    );
\acc_reg_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc_reg_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \acc_reg_reg[8]_i_1_n_0\,
      CO(6) => \acc_reg_reg[8]_i_1_n_1\,
      CO(5) => \acc_reg_reg[8]_i_1_n_2\,
      CO(4) => \acc_reg_reg[8]_i_1_n_3\,
      CO(3) => \NLW_acc_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg_reg[8]_i_1_n_5\,
      CO(1) => \acc_reg_reg[8]_i_1_n_6\,
      CO(0) => \acc_reg_reg[8]_i_1_n_7\,
      DI(7) => \tmp_1_reg_99_reg[15]__0_n_0\,
      DI(6) => \tmp_1_reg_99_reg[14]__0_n_0\,
      DI(5) => \tmp_1_reg_99_reg[13]__0_n_0\,
      DI(4) => \tmp_1_reg_99_reg[12]__0_n_0\,
      DI(3) => \tmp_1_reg_99_reg[11]__0_n_0\,
      DI(2) => \tmp_1_reg_99_reg[10]__0_n_0\,
      DI(1) => \tmp_1_reg_99_reg[9]__0_n_0\,
      DI(0) => \tmp_1_reg_99_reg[8]__0_n_0\,
      O(7) => \acc_reg_reg[8]_i_1_n_8\,
      O(6) => \acc_reg_reg[8]_i_1_n_9\,
      O(5) => \acc_reg_reg[8]_i_1_n_10\,
      O(4) => \acc_reg_reg[8]_i_1_n_11\,
      O(3) => \acc_reg_reg[8]_i_1_n_12\,
      O(2) => \acc_reg_reg[8]_i_1_n_13\,
      O(1) => \acc_reg_reg[8]_i_1_n_14\,
      O(0) => \acc_reg_reg[8]_i_1_n_15\,
      S(7) => \acc_reg[8]_i_2_n_0\,
      S(6) => \acc_reg[8]_i_3_n_0\,
      S(5) => \acc_reg[8]_i_4_n_0\,
      S(4) => \acc_reg[8]_i_5_n_0\,
      S(3) => \acc_reg[8]_i_6_n_0\,
      S(2) => \acc_reg[8]_i_7_n_0\,
      S(1) => \acc_reg[8]_i_8_n_0\,
      S(0) => \acc_reg[8]_i_9_n_0\
    );
\acc_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \acc_reg_reg[8]_i_1_n_14\,
      Q => acc_reg_reg(9),
      R => '0'
    );
\accum_clr_read_reg_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U_n_74,
      Q => accum_clr_read_reg_84,
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U: entity work.accumulator_block_hls_macc_0_2_hls_macc_HLS_MACC_PERIPH_BUS_s_axi
     port map (
      CEA2 => ap_NS_fsm1,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      acc_reg_reg(31 downto 0) => acc_reg_reg(31 downto 0),
      accum_clr_read_reg_84 => accum_clr_read_reg_84,
      \accum_clr_read_reg_84_reg[0]\ => hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U_n_74,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_a_reg[31]_0\(31 downto 0) => a(31 downto 0),
      \int_b_reg[31]_0\(31 downto 0) => b(31 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_HLS_MACC_PERIPH_BUS_BVALID,
      \out\(1) => s_axi_HLS_MACC_PERIPH_BUS_WREADY,
      \out\(0) => s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
      s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_ARVALID => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_AWVALID => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      s_axi_HLS_MACC_PERIPH_BUS_BREADY => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RREADY => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RVALID(1) => s_axi_HLS_MACC_PERIPH_BUS_RVALID,
      s_axi_HLS_MACC_PERIPH_BUS_RVALID(0) => s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
      s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WVALID => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      tmp_1_reg_99_reg(15 downto 0) => tmp_1_reg_99_reg(31 downto 16),
      \tmp_1_reg_99_reg[15]__0\(15) => \tmp_1_reg_99_reg[15]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(14) => \tmp_1_reg_99_reg[14]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(13) => \tmp_1_reg_99_reg[13]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(12) => \tmp_1_reg_99_reg[12]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(11) => \tmp_1_reg_99_reg[11]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(10) => \tmp_1_reg_99_reg[10]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(9) => \tmp_1_reg_99_reg[9]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(8) => \tmp_1_reg_99_reg[8]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(7) => \tmp_1_reg_99_reg[7]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(6) => \tmp_1_reg_99_reg[6]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(5) => \tmp_1_reg_99_reg[5]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(4) => \tmp_1_reg_99_reg[4]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(3) => \tmp_1_reg_99_reg[3]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(2) => \tmp_1_reg_99_reg[2]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(1) => \tmp_1_reg_99_reg[1]__0_n_0\,
      \tmp_1_reg_99_reg[15]__0\(0) => \tmp_1_reg_99_reg[0]__0_n_0\
    );
\int_accum[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_99\,
      I1 => tmp_1_fu_57_p2_n_99,
      O => \int_accum[23]_i_11_n_0\
    );
\int_accum[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_100\,
      I1 => tmp_1_fu_57_p2_n_100,
      O => \int_accum[23]_i_12_n_0\
    );
\int_accum[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_101\,
      I1 => tmp_1_fu_57_p2_n_101,
      O => \int_accum[23]_i_13_n_0\
    );
\int_accum[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_102\,
      I1 => tmp_1_fu_57_p2_n_102,
      O => \int_accum[23]_i_14_n_0\
    );
\int_accum[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_103\,
      I1 => tmp_1_fu_57_p2_n_103,
      O => \int_accum[23]_i_15_n_0\
    );
\int_accum[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_104\,
      I1 => tmp_1_fu_57_p2_n_104,
      O => \int_accum[23]_i_16_n_0\
    );
\int_accum[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_105\,
      I1 => tmp_1_fu_57_p2_n_105,
      O => \int_accum[23]_i_17_n_0\
    );
\int_accum[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_91\,
      I1 => tmp_1_fu_57_p2_n_91,
      O => \int_accum[31]_i_11_n_0\
    );
\int_accum[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_92\,
      I1 => tmp_1_fu_57_p2_n_92,
      O => \int_accum[31]_i_12_n_0\
    );
\int_accum[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_93\,
      I1 => tmp_1_fu_57_p2_n_93,
      O => \int_accum[31]_i_13_n_0\
    );
\int_accum[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_94\,
      I1 => tmp_1_fu_57_p2_n_94,
      O => \int_accum[31]_i_14_n_0\
    );
\int_accum[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_95\,
      I1 => tmp_1_fu_57_p2_n_95,
      O => \int_accum[31]_i_15_n_0\
    );
\int_accum[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_96\,
      I1 => tmp_1_fu_57_p2_n_96,
      O => \int_accum[31]_i_16_n_0\
    );
\int_accum[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_97\,
      I1 => tmp_1_fu_57_p2_n_97,
      O => \int_accum[31]_i_17_n_0\
    );
\int_accum[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_1_reg_99_reg__0_n_98\,
      I1 => tmp_1_fu_57_p2_n_98,
      O => \int_accum[31]_i_18_n_0\
    );
\int_accum_reg[23]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \int_accum_reg[23]_i_2_n_0\,
      CO(6) => \int_accum_reg[23]_i_2_n_1\,
      CO(5) => \int_accum_reg[23]_i_2_n_2\,
      CO(4) => \int_accum_reg[23]_i_2_n_3\,
      CO(3) => \NLW_int_accum_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[23]_i_2_n_5\,
      CO(1) => \int_accum_reg[23]_i_2_n_6\,
      CO(0) => \int_accum_reg[23]_i_2_n_7\,
      DI(7) => \tmp_1_reg_99_reg__0_n_99\,
      DI(6) => \tmp_1_reg_99_reg__0_n_100\,
      DI(5) => \tmp_1_reg_99_reg__0_n_101\,
      DI(4) => \tmp_1_reg_99_reg__0_n_102\,
      DI(3) => \tmp_1_reg_99_reg__0_n_103\,
      DI(2) => \tmp_1_reg_99_reg__0_n_104\,
      DI(1) => \tmp_1_reg_99_reg__0_n_105\,
      DI(0) => '0',
      O(7 downto 0) => tmp_1_reg_99_reg(23 downto 16),
      S(7) => \int_accum[23]_i_11_n_0\,
      S(6) => \int_accum[23]_i_12_n_0\,
      S(5) => \int_accum[23]_i_13_n_0\,
      S(4) => \int_accum[23]_i_14_n_0\,
      S(3) => \int_accum[23]_i_15_n_0\,
      S(2) => \int_accum[23]_i_16_n_0\,
      S(1) => \int_accum[23]_i_17_n_0\,
      S(0) => \tmp_1_reg_99_reg[16]__0_n_0\
    );
\int_accum_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_accum_reg[23]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_int_accum_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \int_accum_reg[31]_i_2_n_1\,
      CO(5) => \int_accum_reg[31]_i_2_n_2\,
      CO(4) => \int_accum_reg[31]_i_2_n_3\,
      CO(3) => \NLW_int_accum_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \int_accum_reg[31]_i_2_n_5\,
      CO(1) => \int_accum_reg[31]_i_2_n_6\,
      CO(0) => \int_accum_reg[31]_i_2_n_7\,
      DI(7) => '0',
      DI(6) => \tmp_1_reg_99_reg__0_n_92\,
      DI(5) => \tmp_1_reg_99_reg__0_n_93\,
      DI(4) => \tmp_1_reg_99_reg__0_n_94\,
      DI(3) => \tmp_1_reg_99_reg__0_n_95\,
      DI(2) => \tmp_1_reg_99_reg__0_n_96\,
      DI(1) => \tmp_1_reg_99_reg__0_n_97\,
      DI(0) => \tmp_1_reg_99_reg__0_n_98\,
      O(7 downto 0) => tmp_1_reg_99_reg(31 downto 24),
      S(7) => \int_accum[31]_i_11_n_0\,
      S(6) => \int_accum[31]_i_12_n_0\,
      S(5) => \int_accum[31]_i_13_n_0\,
      S(4) => \int_accum[31]_i_14_n_0\,
      S(3) => \int_accum[31]_i_15_n_0\,
      S(2) => \int_accum[31]_i_16_n_0\,
      S(1) => \int_accum[31]_i_17_n_0\,
      S(0) => \int_accum[31]_i_18_n_0\
    );
tmp_1_fu_57_p2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_1_fu_57_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b(31),
      B(16) => b(31),
      B(15) => b(31),
      B(14 downto 0) => b(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_1_fu_57_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_1_fu_57_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_1_fu_57_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_1_fu_57_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_1_fu_57_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_1_fu_57_p2_n_58,
      P(46) => tmp_1_fu_57_p2_n_59,
      P(45) => tmp_1_fu_57_p2_n_60,
      P(44) => tmp_1_fu_57_p2_n_61,
      P(43) => tmp_1_fu_57_p2_n_62,
      P(42) => tmp_1_fu_57_p2_n_63,
      P(41) => tmp_1_fu_57_p2_n_64,
      P(40) => tmp_1_fu_57_p2_n_65,
      P(39) => tmp_1_fu_57_p2_n_66,
      P(38) => tmp_1_fu_57_p2_n_67,
      P(37) => tmp_1_fu_57_p2_n_68,
      P(36) => tmp_1_fu_57_p2_n_69,
      P(35) => tmp_1_fu_57_p2_n_70,
      P(34) => tmp_1_fu_57_p2_n_71,
      P(33) => tmp_1_fu_57_p2_n_72,
      P(32) => tmp_1_fu_57_p2_n_73,
      P(31) => tmp_1_fu_57_p2_n_74,
      P(30) => tmp_1_fu_57_p2_n_75,
      P(29) => tmp_1_fu_57_p2_n_76,
      P(28) => tmp_1_fu_57_p2_n_77,
      P(27) => tmp_1_fu_57_p2_n_78,
      P(26) => tmp_1_fu_57_p2_n_79,
      P(25) => tmp_1_fu_57_p2_n_80,
      P(24) => tmp_1_fu_57_p2_n_81,
      P(23) => tmp_1_fu_57_p2_n_82,
      P(22) => tmp_1_fu_57_p2_n_83,
      P(21) => tmp_1_fu_57_p2_n_84,
      P(20) => tmp_1_fu_57_p2_n_85,
      P(19) => tmp_1_fu_57_p2_n_86,
      P(18) => tmp_1_fu_57_p2_n_87,
      P(17) => tmp_1_fu_57_p2_n_88,
      P(16) => tmp_1_fu_57_p2_n_89,
      P(15) => tmp_1_fu_57_p2_n_90,
      P(14) => tmp_1_fu_57_p2_n_91,
      P(13) => tmp_1_fu_57_p2_n_92,
      P(12) => tmp_1_fu_57_p2_n_93,
      P(11) => tmp_1_fu_57_p2_n_94,
      P(10) => tmp_1_fu_57_p2_n_95,
      P(9) => tmp_1_fu_57_p2_n_96,
      P(8) => tmp_1_fu_57_p2_n_97,
      P(7) => tmp_1_fu_57_p2_n_98,
      P(6) => tmp_1_fu_57_p2_n_99,
      P(5) => tmp_1_fu_57_p2_n_100,
      P(4) => tmp_1_fu_57_p2_n_101,
      P(3) => tmp_1_fu_57_p2_n_102,
      P(2) => tmp_1_fu_57_p2_n_103,
      P(1) => tmp_1_fu_57_p2_n_104,
      P(0) => tmp_1_fu_57_p2_n_105,
      PATTERNBDETECT => NLW_tmp_1_fu_57_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_1_fu_57_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_1_fu_57_p2_n_106,
      PCOUT(46) => tmp_1_fu_57_p2_n_107,
      PCOUT(45) => tmp_1_fu_57_p2_n_108,
      PCOUT(44) => tmp_1_fu_57_p2_n_109,
      PCOUT(43) => tmp_1_fu_57_p2_n_110,
      PCOUT(42) => tmp_1_fu_57_p2_n_111,
      PCOUT(41) => tmp_1_fu_57_p2_n_112,
      PCOUT(40) => tmp_1_fu_57_p2_n_113,
      PCOUT(39) => tmp_1_fu_57_p2_n_114,
      PCOUT(38) => tmp_1_fu_57_p2_n_115,
      PCOUT(37) => tmp_1_fu_57_p2_n_116,
      PCOUT(36) => tmp_1_fu_57_p2_n_117,
      PCOUT(35) => tmp_1_fu_57_p2_n_118,
      PCOUT(34) => tmp_1_fu_57_p2_n_119,
      PCOUT(33) => tmp_1_fu_57_p2_n_120,
      PCOUT(32) => tmp_1_fu_57_p2_n_121,
      PCOUT(31) => tmp_1_fu_57_p2_n_122,
      PCOUT(30) => tmp_1_fu_57_p2_n_123,
      PCOUT(29) => tmp_1_fu_57_p2_n_124,
      PCOUT(28) => tmp_1_fu_57_p2_n_125,
      PCOUT(27) => tmp_1_fu_57_p2_n_126,
      PCOUT(26) => tmp_1_fu_57_p2_n_127,
      PCOUT(25) => tmp_1_fu_57_p2_n_128,
      PCOUT(24) => tmp_1_fu_57_p2_n_129,
      PCOUT(23) => tmp_1_fu_57_p2_n_130,
      PCOUT(22) => tmp_1_fu_57_p2_n_131,
      PCOUT(21) => tmp_1_fu_57_p2_n_132,
      PCOUT(20) => tmp_1_fu_57_p2_n_133,
      PCOUT(19) => tmp_1_fu_57_p2_n_134,
      PCOUT(18) => tmp_1_fu_57_p2_n_135,
      PCOUT(17) => tmp_1_fu_57_p2_n_136,
      PCOUT(16) => tmp_1_fu_57_p2_n_137,
      PCOUT(15) => tmp_1_fu_57_p2_n_138,
      PCOUT(14) => tmp_1_fu_57_p2_n_139,
      PCOUT(13) => tmp_1_fu_57_p2_n_140,
      PCOUT(12) => tmp_1_fu_57_p2_n_141,
      PCOUT(11) => tmp_1_fu_57_p2_n_142,
      PCOUT(10) => tmp_1_fu_57_p2_n_143,
      PCOUT(9) => tmp_1_fu_57_p2_n_144,
      PCOUT(8) => tmp_1_fu_57_p2_n_145,
      PCOUT(7) => tmp_1_fu_57_p2_n_146,
      PCOUT(6) => tmp_1_fu_57_p2_n_147,
      PCOUT(5) => tmp_1_fu_57_p2_n_148,
      PCOUT(4) => tmp_1_fu_57_p2_n_149,
      PCOUT(3) => tmp_1_fu_57_p2_n_150,
      PCOUT(2) => tmp_1_fu_57_p2_n_151,
      PCOUT(1) => tmp_1_fu_57_p2_n_152,
      PCOUT(0) => tmp_1_fu_57_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_1_fu_57_p2_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_1_fu_57_p2_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_1_fu_57_p2__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_1_fu_57_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => a(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_1_fu_57_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_1_fu_57_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_1_fu_57_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_1_fu_57_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_tmp_1_fu_57_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_1_fu_57_p2__0_n_58\,
      P(46) => \tmp_1_fu_57_p2__0_n_59\,
      P(45) => \tmp_1_fu_57_p2__0_n_60\,
      P(44) => \tmp_1_fu_57_p2__0_n_61\,
      P(43) => \tmp_1_fu_57_p2__0_n_62\,
      P(42) => \tmp_1_fu_57_p2__0_n_63\,
      P(41) => \tmp_1_fu_57_p2__0_n_64\,
      P(40) => \tmp_1_fu_57_p2__0_n_65\,
      P(39) => \tmp_1_fu_57_p2__0_n_66\,
      P(38) => \tmp_1_fu_57_p2__0_n_67\,
      P(37) => \tmp_1_fu_57_p2__0_n_68\,
      P(36) => \tmp_1_fu_57_p2__0_n_69\,
      P(35) => \tmp_1_fu_57_p2__0_n_70\,
      P(34) => \tmp_1_fu_57_p2__0_n_71\,
      P(33) => \tmp_1_fu_57_p2__0_n_72\,
      P(32) => \tmp_1_fu_57_p2__0_n_73\,
      P(31) => \tmp_1_fu_57_p2__0_n_74\,
      P(30) => \tmp_1_fu_57_p2__0_n_75\,
      P(29) => \tmp_1_fu_57_p2__0_n_76\,
      P(28) => \tmp_1_fu_57_p2__0_n_77\,
      P(27) => \tmp_1_fu_57_p2__0_n_78\,
      P(26) => \tmp_1_fu_57_p2__0_n_79\,
      P(25) => \tmp_1_fu_57_p2__0_n_80\,
      P(24) => \tmp_1_fu_57_p2__0_n_81\,
      P(23) => \tmp_1_fu_57_p2__0_n_82\,
      P(22) => \tmp_1_fu_57_p2__0_n_83\,
      P(21) => \tmp_1_fu_57_p2__0_n_84\,
      P(20) => \tmp_1_fu_57_p2__0_n_85\,
      P(19) => \tmp_1_fu_57_p2__0_n_86\,
      P(18) => \tmp_1_fu_57_p2__0_n_87\,
      P(17) => \tmp_1_fu_57_p2__0_n_88\,
      P(16) => \tmp_1_fu_57_p2__0_n_89\,
      P(15) => \tmp_1_fu_57_p2__0_n_90\,
      P(14) => \tmp_1_fu_57_p2__0_n_91\,
      P(13) => \tmp_1_fu_57_p2__0_n_92\,
      P(12) => \tmp_1_fu_57_p2__0_n_93\,
      P(11) => \tmp_1_fu_57_p2__0_n_94\,
      P(10) => \tmp_1_fu_57_p2__0_n_95\,
      P(9) => \tmp_1_fu_57_p2__0_n_96\,
      P(8) => \tmp_1_fu_57_p2__0_n_97\,
      P(7) => \tmp_1_fu_57_p2__0_n_98\,
      P(6) => \tmp_1_fu_57_p2__0_n_99\,
      P(5) => \tmp_1_fu_57_p2__0_n_100\,
      P(4) => \tmp_1_fu_57_p2__0_n_101\,
      P(3) => \tmp_1_fu_57_p2__0_n_102\,
      P(2) => \tmp_1_fu_57_p2__0_n_103\,
      P(1) => \tmp_1_fu_57_p2__0_n_104\,
      P(0) => \tmp_1_fu_57_p2__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_1_fu_57_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_1_fu_57_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_1_fu_57_p2__0_n_106\,
      PCOUT(46) => \tmp_1_fu_57_p2__0_n_107\,
      PCOUT(45) => \tmp_1_fu_57_p2__0_n_108\,
      PCOUT(44) => \tmp_1_fu_57_p2__0_n_109\,
      PCOUT(43) => \tmp_1_fu_57_p2__0_n_110\,
      PCOUT(42) => \tmp_1_fu_57_p2__0_n_111\,
      PCOUT(41) => \tmp_1_fu_57_p2__0_n_112\,
      PCOUT(40) => \tmp_1_fu_57_p2__0_n_113\,
      PCOUT(39) => \tmp_1_fu_57_p2__0_n_114\,
      PCOUT(38) => \tmp_1_fu_57_p2__0_n_115\,
      PCOUT(37) => \tmp_1_fu_57_p2__0_n_116\,
      PCOUT(36) => \tmp_1_fu_57_p2__0_n_117\,
      PCOUT(35) => \tmp_1_fu_57_p2__0_n_118\,
      PCOUT(34) => \tmp_1_fu_57_p2__0_n_119\,
      PCOUT(33) => \tmp_1_fu_57_p2__0_n_120\,
      PCOUT(32) => \tmp_1_fu_57_p2__0_n_121\,
      PCOUT(31) => \tmp_1_fu_57_p2__0_n_122\,
      PCOUT(30) => \tmp_1_fu_57_p2__0_n_123\,
      PCOUT(29) => \tmp_1_fu_57_p2__0_n_124\,
      PCOUT(28) => \tmp_1_fu_57_p2__0_n_125\,
      PCOUT(27) => \tmp_1_fu_57_p2__0_n_126\,
      PCOUT(26) => \tmp_1_fu_57_p2__0_n_127\,
      PCOUT(25) => \tmp_1_fu_57_p2__0_n_128\,
      PCOUT(24) => \tmp_1_fu_57_p2__0_n_129\,
      PCOUT(23) => \tmp_1_fu_57_p2__0_n_130\,
      PCOUT(22) => \tmp_1_fu_57_p2__0_n_131\,
      PCOUT(21) => \tmp_1_fu_57_p2__0_n_132\,
      PCOUT(20) => \tmp_1_fu_57_p2__0_n_133\,
      PCOUT(19) => \tmp_1_fu_57_p2__0_n_134\,
      PCOUT(18) => \tmp_1_fu_57_p2__0_n_135\,
      PCOUT(17) => \tmp_1_fu_57_p2__0_n_136\,
      PCOUT(16) => \tmp_1_fu_57_p2__0_n_137\,
      PCOUT(15) => \tmp_1_fu_57_p2__0_n_138\,
      PCOUT(14) => \tmp_1_fu_57_p2__0_n_139\,
      PCOUT(13) => \tmp_1_fu_57_p2__0_n_140\,
      PCOUT(12) => \tmp_1_fu_57_p2__0_n_141\,
      PCOUT(11) => \tmp_1_fu_57_p2__0_n_142\,
      PCOUT(10) => \tmp_1_fu_57_p2__0_n_143\,
      PCOUT(9) => \tmp_1_fu_57_p2__0_n_144\,
      PCOUT(8) => \tmp_1_fu_57_p2__0_n_145\,
      PCOUT(7) => \tmp_1_fu_57_p2__0_n_146\,
      PCOUT(6) => \tmp_1_fu_57_p2__0_n_147\,
      PCOUT(5) => \tmp_1_fu_57_p2__0_n_148\,
      PCOUT(4) => \tmp_1_fu_57_p2__0_n_149\,
      PCOUT(3) => \tmp_1_fu_57_p2__0_n_150\,
      PCOUT(2) => \tmp_1_fu_57_p2__0_n_151\,
      PCOUT(1) => \tmp_1_fu_57_p2__0_n_152\,
      PCOUT(0) => \tmp_1_fu_57_p2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_1_fu_57_p2__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_tmp_1_fu_57_p2__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\tmp_1_reg_99_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_105\,
      Q => \tmp_1_reg_99_reg[0]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_95\,
      Q => \tmp_1_reg_99_reg[10]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_94\,
      Q => \tmp_1_reg_99_reg[11]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_93\,
      Q => \tmp_1_reg_99_reg[12]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_92\,
      Q => \tmp_1_reg_99_reg[13]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_91\,
      Q => \tmp_1_reg_99_reg[14]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_90\,
      Q => \tmp_1_reg_99_reg[15]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_89\,
      Q => \tmp_1_reg_99_reg[16]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_104\,
      Q => \tmp_1_reg_99_reg[1]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_103\,
      Q => \tmp_1_reg_99_reg[2]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_102\,
      Q => \tmp_1_reg_99_reg[3]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_101\,
      Q => \tmp_1_reg_99_reg[4]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_100\,
      Q => \tmp_1_reg_99_reg[5]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_99\,
      Q => \tmp_1_reg_99_reg[6]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_98\,
      Q => \tmp_1_reg_99_reg[7]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_97\,
      Q => \tmp_1_reg_99_reg[8]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \tmp_1_fu_57_p2__0_n_96\,
      Q => \tmp_1_reg_99_reg[9]__0_n_0\,
      R => '0'
    );
\tmp_1_reg_99_reg__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_1_reg_99_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a(31),
      B(16) => a(31),
      B(15) => a(31),
      B(14 downto 0) => a(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_1_reg_99_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_1_reg_99_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_1_reg_99_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_1_reg_99_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_tmp_1_reg_99_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_1_reg_99_reg__0_n_58\,
      P(46) => \tmp_1_reg_99_reg__0_n_59\,
      P(45) => \tmp_1_reg_99_reg__0_n_60\,
      P(44) => \tmp_1_reg_99_reg__0_n_61\,
      P(43) => \tmp_1_reg_99_reg__0_n_62\,
      P(42) => \tmp_1_reg_99_reg__0_n_63\,
      P(41) => \tmp_1_reg_99_reg__0_n_64\,
      P(40) => \tmp_1_reg_99_reg__0_n_65\,
      P(39) => \tmp_1_reg_99_reg__0_n_66\,
      P(38) => \tmp_1_reg_99_reg__0_n_67\,
      P(37) => \tmp_1_reg_99_reg__0_n_68\,
      P(36) => \tmp_1_reg_99_reg__0_n_69\,
      P(35) => \tmp_1_reg_99_reg__0_n_70\,
      P(34) => \tmp_1_reg_99_reg__0_n_71\,
      P(33) => \tmp_1_reg_99_reg__0_n_72\,
      P(32) => \tmp_1_reg_99_reg__0_n_73\,
      P(31) => \tmp_1_reg_99_reg__0_n_74\,
      P(30) => \tmp_1_reg_99_reg__0_n_75\,
      P(29) => \tmp_1_reg_99_reg__0_n_76\,
      P(28) => \tmp_1_reg_99_reg__0_n_77\,
      P(27) => \tmp_1_reg_99_reg__0_n_78\,
      P(26) => \tmp_1_reg_99_reg__0_n_79\,
      P(25) => \tmp_1_reg_99_reg__0_n_80\,
      P(24) => \tmp_1_reg_99_reg__0_n_81\,
      P(23) => \tmp_1_reg_99_reg__0_n_82\,
      P(22) => \tmp_1_reg_99_reg__0_n_83\,
      P(21) => \tmp_1_reg_99_reg__0_n_84\,
      P(20) => \tmp_1_reg_99_reg__0_n_85\,
      P(19) => \tmp_1_reg_99_reg__0_n_86\,
      P(18) => \tmp_1_reg_99_reg__0_n_87\,
      P(17) => \tmp_1_reg_99_reg__0_n_88\,
      P(16) => \tmp_1_reg_99_reg__0_n_89\,
      P(15) => \tmp_1_reg_99_reg__0_n_90\,
      P(14) => \tmp_1_reg_99_reg__0_n_91\,
      P(13) => \tmp_1_reg_99_reg__0_n_92\,
      P(12) => \tmp_1_reg_99_reg__0_n_93\,
      P(11) => \tmp_1_reg_99_reg__0_n_94\,
      P(10) => \tmp_1_reg_99_reg__0_n_95\,
      P(9) => \tmp_1_reg_99_reg__0_n_96\,
      P(8) => \tmp_1_reg_99_reg__0_n_97\,
      P(7) => \tmp_1_reg_99_reg__0_n_98\,
      P(6) => \tmp_1_reg_99_reg__0_n_99\,
      P(5) => \tmp_1_reg_99_reg__0_n_100\,
      P(4) => \tmp_1_reg_99_reg__0_n_101\,
      P(3) => \tmp_1_reg_99_reg__0_n_102\,
      P(2) => \tmp_1_reg_99_reg__0_n_103\,
      P(1) => \tmp_1_reg_99_reg__0_n_104\,
      P(0) => \tmp_1_reg_99_reg__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_1_reg_99_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_1_reg_99_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_1_fu_57_p2__0_n_106\,
      PCIN(46) => \tmp_1_fu_57_p2__0_n_107\,
      PCIN(45) => \tmp_1_fu_57_p2__0_n_108\,
      PCIN(44) => \tmp_1_fu_57_p2__0_n_109\,
      PCIN(43) => \tmp_1_fu_57_p2__0_n_110\,
      PCIN(42) => \tmp_1_fu_57_p2__0_n_111\,
      PCIN(41) => \tmp_1_fu_57_p2__0_n_112\,
      PCIN(40) => \tmp_1_fu_57_p2__0_n_113\,
      PCIN(39) => \tmp_1_fu_57_p2__0_n_114\,
      PCIN(38) => \tmp_1_fu_57_p2__0_n_115\,
      PCIN(37) => \tmp_1_fu_57_p2__0_n_116\,
      PCIN(36) => \tmp_1_fu_57_p2__0_n_117\,
      PCIN(35) => \tmp_1_fu_57_p2__0_n_118\,
      PCIN(34) => \tmp_1_fu_57_p2__0_n_119\,
      PCIN(33) => \tmp_1_fu_57_p2__0_n_120\,
      PCIN(32) => \tmp_1_fu_57_p2__0_n_121\,
      PCIN(31) => \tmp_1_fu_57_p2__0_n_122\,
      PCIN(30) => \tmp_1_fu_57_p2__0_n_123\,
      PCIN(29) => \tmp_1_fu_57_p2__0_n_124\,
      PCIN(28) => \tmp_1_fu_57_p2__0_n_125\,
      PCIN(27) => \tmp_1_fu_57_p2__0_n_126\,
      PCIN(26) => \tmp_1_fu_57_p2__0_n_127\,
      PCIN(25) => \tmp_1_fu_57_p2__0_n_128\,
      PCIN(24) => \tmp_1_fu_57_p2__0_n_129\,
      PCIN(23) => \tmp_1_fu_57_p2__0_n_130\,
      PCIN(22) => \tmp_1_fu_57_p2__0_n_131\,
      PCIN(21) => \tmp_1_fu_57_p2__0_n_132\,
      PCIN(20) => \tmp_1_fu_57_p2__0_n_133\,
      PCIN(19) => \tmp_1_fu_57_p2__0_n_134\,
      PCIN(18) => \tmp_1_fu_57_p2__0_n_135\,
      PCIN(17) => \tmp_1_fu_57_p2__0_n_136\,
      PCIN(16) => \tmp_1_fu_57_p2__0_n_137\,
      PCIN(15) => \tmp_1_fu_57_p2__0_n_138\,
      PCIN(14) => \tmp_1_fu_57_p2__0_n_139\,
      PCIN(13) => \tmp_1_fu_57_p2__0_n_140\,
      PCIN(12) => \tmp_1_fu_57_p2__0_n_141\,
      PCIN(11) => \tmp_1_fu_57_p2__0_n_142\,
      PCIN(10) => \tmp_1_fu_57_p2__0_n_143\,
      PCIN(9) => \tmp_1_fu_57_p2__0_n_144\,
      PCIN(8) => \tmp_1_fu_57_p2__0_n_145\,
      PCIN(7) => \tmp_1_fu_57_p2__0_n_146\,
      PCIN(6) => \tmp_1_fu_57_p2__0_n_147\,
      PCIN(5) => \tmp_1_fu_57_p2__0_n_148\,
      PCIN(4) => \tmp_1_fu_57_p2__0_n_149\,
      PCIN(3) => \tmp_1_fu_57_p2__0_n_150\,
      PCIN(2) => \tmp_1_fu_57_p2__0_n_151\,
      PCIN(1) => \tmp_1_fu_57_p2__0_n_152\,
      PCIN(0) => \tmp_1_fu_57_p2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_tmp_1_reg_99_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_1_reg_99_reg__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_tmp_1_reg_99_reg__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity accumulator_block_hls_macc_0_2 is
  port (
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of accumulator_block_hls_macc_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of accumulator_block_hls_macc_0_2 : entity is "accumulator_block_hls_macc_0_2,hls_macc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of accumulator_block_hls_macc_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of accumulator_block_hls_macc_0_2 : entity is "hls_macc,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of accumulator_block_hls_macc_0_2 : entity is "yes";
end accumulator_block_hls_macc_0_2;

architecture STRUCTURE of accumulator_block_hls_macc_0_2 is
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN accumulator_block_clk_wiz_1_3_clk_out1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_HLS_MACC_PERIPH_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN accumulator_block_clk_wiz_1_3_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_HLS_MACC_PERIPH_BUS WSTRB";
begin
inst: entity work.accumulator_block_hls_macc_0_2_hls_macc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_ARREADY => s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
      s_axi_HLS_MACC_PERIPH_BUS_ARVALID => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_AWREADY => s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
      s_axi_HLS_MACC_PERIPH_BUS_AWVALID => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      s_axi_HLS_MACC_PERIPH_BUS_BREADY => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      s_axi_HLS_MACC_PERIPH_BUS_BRESP(1 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_BRESP(1 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_BVALID => s_axi_HLS_MACC_PERIPH_BUS_BVALID,
      s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RREADY => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RRESP(1 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RRESP(1 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RVALID => s_axi_HLS_MACC_PERIPH_BUS_RVALID,
      s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WREADY => s_axi_HLS_MACC_PERIPH_BUS_WREADY,
      s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WVALID => s_axi_HLS_MACC_PERIPH_BUS_WVALID
    );
end STRUCTURE;
