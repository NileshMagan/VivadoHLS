//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue Jun 26 17:05:33 2018
//Host        : DESKTOP-NNR7SS1 running 64-bit major release  (build 9200)
//Command     : generate_target accumulator_block_wrapper.bd
//Design      : accumulator_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module accumulator_block_wrapper
   (default_250mhz_clk1_clk_n,
    default_250mhz_clk1_clk_p,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  input default_250mhz_clk1_clk_n;
  input default_250mhz_clk1_clk_p;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire default_250mhz_clk1_clk_n;
  wire default_250mhz_clk1_clk_p;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  accumulator_block accumulator_block_i
       (.default_250mhz_clk1_clk_n(default_250mhz_clk1_clk_n),
        .default_250mhz_clk1_clk_p(default_250mhz_clk1_clk_p),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
