-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 26 15:04:23 2018
-- Host        : DESKTOP-NNR7SS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/niles/Documents/VivadoProjects/accumulate/accumulate/accumulate.srcs/sources_1/bd/accumulator_block/ip/accumulator_block_hls_macc_0_2/accumulator_block_hls_macc_0_2_stub.vhdl
-- Design      : accumulator_block_hls_macc_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity accumulator_block_hls_macc_0_2 is
  Port ( 
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

end accumulator_block_hls_macc_0_2;

architecture stub of accumulator_block_hls_macc_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_HLS_MACC_PERIPH_BUS_AWADDR[5:0],s_axi_HLS_MACC_PERIPH_BUS_AWVALID,s_axi_HLS_MACC_PERIPH_BUS_AWREADY,s_axi_HLS_MACC_PERIPH_BUS_WDATA[31:0],s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3:0],s_axi_HLS_MACC_PERIPH_BUS_WVALID,s_axi_HLS_MACC_PERIPH_BUS_WREADY,s_axi_HLS_MACC_PERIPH_BUS_BRESP[1:0],s_axi_HLS_MACC_PERIPH_BUS_BVALID,s_axi_HLS_MACC_PERIPH_BUS_BREADY,s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5:0],s_axi_HLS_MACC_PERIPH_BUS_ARVALID,s_axi_HLS_MACC_PERIPH_BUS_ARREADY,s_axi_HLS_MACC_PERIPH_BUS_RDATA[31:0],s_axi_HLS_MACC_PERIPH_BUS_RRESP[1:0],s_axi_HLS_MACC_PERIPH_BUS_RVALID,s_axi_HLS_MACC_PERIPH_BUS_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_macc,Vivado 2018.1";
begin
end;
