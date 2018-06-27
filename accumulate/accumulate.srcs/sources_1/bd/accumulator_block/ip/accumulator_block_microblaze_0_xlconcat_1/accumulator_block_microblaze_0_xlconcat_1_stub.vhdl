-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 26 14:57:48 2018
-- Host        : DESKTOP-NNR7SS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/niles/Documents/VivadoProjects/accumulate/accumulate/accumulate.srcs/sources_1/bd/accumulator_block/ip/accumulator_block_microblaze_0_xlconcat_1/accumulator_block_microblaze_0_xlconcat_1_stub.vhdl
-- Design      : accumulator_block_microblaze_0_xlconcat_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity accumulator_block_microblaze_0_xlconcat_1 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end accumulator_block_microblaze_0_xlconcat_1;

architecture stub of accumulator_block_microblaze_0_xlconcat_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],In1[0:0],dout[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
begin
end;
