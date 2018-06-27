-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 26 14:57:48 2018
-- Host        : DESKTOP-NNR7SS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/niles/Documents/VivadoProjects/accumulate/accumulate/accumulate.srcs/sources_1/bd/accumulator_block/ip/accumulator_block_microblaze_0_xlconcat_1/accumulator_block_microblaze_0_xlconcat_1_sim_netlist.vhdl
-- Design      : accumulator_block_microblaze_0_xlconcat_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu9p-flga2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity accumulator_block_microblaze_0_xlconcat_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of accumulator_block_microblaze_0_xlconcat_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of accumulator_block_microblaze_0_xlconcat_1 : entity is "accumulator_block_microblaze_0_xlconcat_1,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of accumulator_block_microblaze_0_xlconcat_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of accumulator_block_microblaze_0_xlconcat_1 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
end accumulator_block_microblaze_0_xlconcat_1;

architecture STRUCTURE of accumulator_block_microblaze_0_xlconcat_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
