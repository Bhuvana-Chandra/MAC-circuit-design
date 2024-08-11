-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "08/08/2024 15:10:53"

-- 
-- Device: Altera 5M240ZM100C4 Package MBGA100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(31 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(16 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(16 DOWNTO 0);
SIGNAL \add_instance|bk_adder1|P0_0|uneq~combout\ : std_logic;
SIGNAL \add_instance|ha8|S~combout\ : std_logic;
SIGNAL \add_instance|a0b0~combout\ : std_logic;
SIGNAL \add_instance|a0b1~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S1|uneq~combout\ : std_logic;
SIGNAL \add_instance|ha7|S~combout\ : std_logic;
SIGNAL \add_instance|a1b1~combout\ : std_logic;
SIGNAL \add_instance|fa36|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|ha8|C~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_1_0|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S2|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa36|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S3|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S3|uneq~1_combout\ : std_logic;
SIGNAL \add_instance|ha5|S~combout\ : std_logic;
SIGNAL \add_instance|a2b1~combout\ : std_logic;
SIGNAL \add_instance|fa25|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|ha7|C~combout\ : std_logic;
SIGNAL \add_instance|fa37|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S3|uneq~2_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|P0_2|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G2_3_0|abc~0_combout\ : std_logic;
SIGNAL \add_instance|fa37|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_3_2|abc~0_combout\ : std_logic;
SIGNAL \add_instance|a1b3~combout\ : std_logic;
SIGNAL \add_instance|ha5|C~combout\ : std_logic;
SIGNAL \add_instance|a4b0~combout\ : std_logic;
SIGNAL \add_instance|fa9|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|a2b2~combout\ : std_logic;
SIGNAL \add_instance|fa26|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa25|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa38|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S4|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa9|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a4b1~combout\ : std_logic;
SIGNAL \add_instance|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa10|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa11|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|a0b5~combout\ : std_logic;
SIGNAL \add_instance|fa27|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa26|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa39|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa38|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C5|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S5|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_5_4|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C6|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C6|abc~1_combout\ : std_logic;
SIGNAL \add_instance|ha1|C~combout\ : std_logic;
SIGNAL \add_instance|a3b3~combout\ : std_logic;
SIGNAL \add_instance|a4b2~combout\ : std_logic;
SIGNAL \add_instance|a6b0~combout\ : std_logic;
SIGNAL \add_instance|fa1|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa12|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa10|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa28|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|a2b3~combout\ : std_logic;
SIGNAL \add_instance|a1b4~combout\ : std_logic;
SIGNAL \add_instance|fa11|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa27|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa13|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa13|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa40|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa39|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S6|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C7|abc~0_combout\ : std_logic;
SIGNAL \add_instance|a1b5~combout\ : std_logic;
SIGNAL \add_instance|a2b4~combout\ : std_logic;
SIGNAL \add_instance|fa13|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa12|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa1|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a7b0~combout\ : std_logic;
SIGNAL \add_instance|fa2|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|a3b4~combout\ : std_logic;
SIGNAL \add_instance|fa3|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa14|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa29|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|ha2|C~combout\ : std_logic;
SIGNAL \add_instance|ha3|S~combout\ : std_logic;
SIGNAL \add_instance|fa15|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|a0b6~combout\ : std_logic;
SIGNAL \add_instance|fa28|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa41|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa40|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S7|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa29|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa29|o1|Y~1_combout\ : std_logic;
SIGNAL \add_instance|a1b6~combout\ : std_logic;
SIGNAL \add_instance|a5b2~combout\ : std_logic;
SIGNAL \add_instance|a4b3~combout\ : std_logic;
SIGNAL \add_instance|fa3|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|ha4|S~combout\ : std_logic;
SIGNAL \add_instance|a2b5~combout\ : std_logic;
SIGNAL \add_instance|fa17|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa15|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa14|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa5|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa2|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a7b1~combout\ : std_logic;
SIGNAL \add_instance|fa4|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|a3b5~combout\ : std_logic;
SIGNAL \add_instance|fa16|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa30|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa42|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G2_7_4|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G3_7_0|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_7_6|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G2_7_4|abc~combout\ : std_logic;
SIGNAL \add_instance|fa41|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S8|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C9|abc~0_combout\ : std_logic;
SIGNAL \add_instance|a3b6~combout\ : std_logic;
SIGNAL \add_instance|fa4|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa7|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|a7b2~combout\ : std_logic;
SIGNAL \add_instance|fa6|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa18|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa16|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa31|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa17|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|ha3|C~combout\ : std_logic;
SIGNAL \add_instance|a2b6~combout\ : std_logic;
SIGNAL \add_instance|fa17|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa30|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a2b7~combout\ : std_logic;
SIGNAL \add_instance|a1b7~combout\ : std_logic;
SIGNAL \add_instance|a5b3~combout\ : std_logic;
SIGNAL \add_instance|a4b4~combout\ : std_logic;
SIGNAL \add_instance|fa5|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa19|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa43|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa42|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S9|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_9_8|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C10|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C10|abc~1_combout\ : std_logic;
SIGNAL \add_instance|fa43|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa19|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a4b6~combout\ : std_logic;
SIGNAL \add_instance|a5b4~combout\ : std_logic;
SIGNAL \add_instance|a4b5~combout\ : std_logic;
SIGNAL \add_instance|fa7|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa21|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa18|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a7b3~combout\ : std_logic;
SIGNAL \add_instance|fa8|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa6|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa20|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa32|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa31|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa31|o1|Y~1_combout\ : std_logic;
SIGNAL \add_instance|fa44|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S10|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C11|abc~0_combout\ : std_logic;
SIGNAL \add_instance|fa44|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa32|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa32|o1|Y~1_combout\ : std_logic;
SIGNAL \add_instance|fa8|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa22|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa20|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa33|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa23|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|fa23|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa21|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa45|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S11|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G2_11_8|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C12|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_11_10|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G2_11_8|abc~combout\ : std_logic;
SIGNAL \add_instance|a4b7~combout\ : std_logic;
SIGNAL \add_instance|fa33|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|a7b5~combout\ : std_logic;
SIGNAL \add_instance|fa24|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa22|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa34|ha1|S~combout\ : std_logic;
SIGNAL \add_instance|a5b7~combout\ : std_logic;
SIGNAL \add_instance|a5b6~combout\ : std_logic;
SIGNAL \add_instance|a6b5~combout\ : std_logic;
SIGNAL \add_instance|fa23|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa46|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa45|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S12|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa34|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa24|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa35|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|fa47|x1|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa46|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C13|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S13|uneq~combout\ : std_logic;
SIGNAL \add_instance|fa47|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C14|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C14|abc~1_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|G1_13_12|abc~0_combout\ : std_logic;
SIGNAL \add_instance|fa35|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|fa48|x1|uneq~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S14|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|C15|abc~0_combout\ : std_logic;
SIGNAL \add_instance|fa48|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|S15|uneq~combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|Cout|abc~0_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|Cout|abc~1_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|Cout|abc~2_combout\ : std_logic;
SIGNAL \add_instance|bk_adder1|Cout|abc~3_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: LC_X5_Y3_N9
\add_instance|bk_adder1|P0_0|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|P0_0|uneq~combout\ = (\input_vector~combout\(0) $ (((\input_vector~combout\(16) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|P0_0|uneq~combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X5_Y3_N6
\add_instance|ha8|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha8|S~combout\ = (\input_vector~combout\(1) $ (((\input_vector~combout\(25) & \input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha8|S~combout\);

-- Location: LC_X5_Y3_N7
\add_instance|a0b0\ : maxv_lcell
-- Equation(s):
-- \add_instance|a0b0~combout\ = (((\input_vector~combout\(16) & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a0b0~combout\);

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: LC_X5_Y3_N4
\add_instance|a0b1\ : maxv_lcell
-- Equation(s):
-- \add_instance|a0b1~combout\ = ((\input_vector~combout\(17) & ((\input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(17),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a0b1~combout\);

-- Location: LC_X5_Y3_N8
\add_instance|bk_adder1|S1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S1|uneq~combout\ = \add_instance|ha8|S~combout\ $ (\add_instance|a0b1~combout\ $ (((\add_instance|a0b0~combout\ & \input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha8|S~combout\,
	datab => \add_instance|a0b0~combout\,
	datac => \add_instance|a0b1~combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S1|uneq~combout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: LC_X7_Y3_N5
\add_instance|ha7|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha7|S~combout\ = \input_vector~combout\(2) $ ((((\input_vector~combout\(16) & \input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha7|S~combout\);

-- Location: LC_X7_Y2_N7
\add_instance|a1b1\ : maxv_lcell
-- Equation(s):
-- \add_instance|a1b1~combout\ = (((\input_vector~combout\(17) & \input_vector~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a1b1~combout\);

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: LC_X7_Y2_N5
\add_instance|fa36|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa36|x1|uneq~combout\ = \add_instance|ha7|S~combout\ $ (\add_instance|a1b1~combout\ $ (((\input_vector~combout\(24) & \input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha7|S~combout\,
	datab => \input_vector~combout\(24),
	datac => \add_instance|a1b1~combout\,
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa36|x1|uneq~combout\);

-- Location: LC_X7_Y2_N0
\add_instance|ha8|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha8|C~combout\ = ((\input_vector~combout\(25) & (\input_vector~combout\(16) & \input_vector~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha8|C~combout\);

-- Location: LC_X5_Y3_N5
\add_instance|bk_adder1|G1_1_0|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_1_0|abc~0_combout\ = (\add_instance|ha8|S~combout\ & ((\add_instance|a0b1~combout\) # ((\add_instance|a0b0~combout\ & \input_vector~combout\(0))))) # (!\add_instance|ha8|S~combout\ & (\add_instance|a0b0~combout\ & 
-- (\add_instance|a0b1~combout\ & \input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha8|S~combout\,
	datab => \add_instance|a0b0~combout\,
	datac => \add_instance|a0b1~combout\,
	datad => \input_vector~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_1_0|abc~0_combout\);

-- Location: LC_X7_Y2_N3
\add_instance|bk_adder1|S2|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S2|uneq~combout\ = \add_instance|fa36|x1|uneq~combout\ $ (\add_instance|ha8|C~combout\ $ ((\add_instance|bk_adder1|G1_1_0|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa36|x1|uneq~combout\,
	datab => \add_instance|ha8|C~combout\,
	datac => \add_instance|bk_adder1|G1_1_0|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S2|uneq~combout\);

-- Location: LC_X7_Y2_N8
\add_instance|fa36|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa36|o1|Y~0_combout\ = (\add_instance|ha7|S~combout\ & ((\add_instance|a1b1~combout\) # ((\input_vector~combout\(24) & \input_vector~combout\(18))))) # (!\add_instance|ha7|S~combout\ & (\input_vector~combout\(24) & 
-- (\add_instance|a1b1~combout\ & \input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha7|S~combout\,
	datab => \input_vector~combout\(24),
	datac => \add_instance|a1b1~combout\,
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa36|o1|Y~0_combout\);

-- Location: LC_X5_Y3_N3
\add_instance|bk_adder1|S3|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S3|uneq~0_combout\ = (\input_vector~combout\(18) & (\input_vector~combout\(24) $ (((\input_vector~combout\(17) & \input_vector~combout\(25)))))) # (!\input_vector~combout\(18) & (\input_vector~combout\(17) & 
-- (\input_vector~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(17),
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S3|uneq~0_combout\);

-- Location: LC_X7_Y2_N6
\add_instance|bk_adder1|S3|uneq~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S3|uneq~1_combout\ = (\add_instance|bk_adder1|G1_1_0|abc~0_combout\ & ((\add_instance|ha8|C~combout\) # (\add_instance|bk_adder1|S3|uneq~0_combout\ $ (\add_instance|ha7|S~combout\)))) # 
-- (!\add_instance|bk_adder1|G1_1_0|abc~0_combout\ & (\add_instance|ha8|C~combout\ & (\add_instance|bk_adder1|S3|uneq~0_combout\ $ (\add_instance|ha7|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_1_0|abc~0_combout\,
	datab => \add_instance|ha8|C~combout\,
	datac => \add_instance|bk_adder1|S3|uneq~0_combout\,
	datad => \add_instance|ha7|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S3|uneq~1_combout\);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: LC_X7_Y3_N6
\add_instance|ha5|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha5|S~combout\ = (\input_vector~combout\(3) $ (((\input_vector~combout\(16) & \input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha5|S~combout\);

-- Location: LC_X6_Y4_N4
\add_instance|a2b1\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b1~combout\ = (\input_vector~combout\(17) & (((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(17),
	datac => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b1~combout\);

-- Location: LC_X7_Y4_N5
\add_instance|fa25|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa25|x1|uneq~combout\ = \add_instance|ha5|S~combout\ $ (\add_instance|a2b1~combout\ $ (((\input_vector~combout\(25) & \input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha5|S~combout\,
	datab => \add_instance|a2b1~combout\,
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa25|x1|uneq~combout\);

-- Location: LC_X7_Y3_N3
\add_instance|ha7|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha7|C~combout\ = (\input_vector~combout\(2) & (((\input_vector~combout\(16) & \input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha7|C~combout\);

-- Location: LC_X7_Y3_N2
\add_instance|fa37|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa37|x1|uneq~0_combout\ = \add_instance|fa25|x1|uneq~combout\ $ (\add_instance|ha7|C~combout\ $ (((\input_vector~combout\(19) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \add_instance|fa25|x1|uneq~combout\,
	datac => \input_vector~combout\(24),
	datad => \add_instance|ha7|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa37|x1|uneq~0_combout\);

-- Location: LC_X7_Y2_N9
\add_instance|bk_adder1|S3|uneq~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S3|uneq~2_combout\ = \add_instance|fa36|o1|Y~0_combout\ $ (((\add_instance|bk_adder1|S3|uneq~1_combout\ $ (\add_instance|fa37|x1|uneq~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa36|o1|Y~0_combout\,
	datac => \add_instance|bk_adder1|S3|uneq~1_combout\,
	datad => \add_instance|fa37|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S3|uneq~2_combout\);

-- Location: LC_X7_Y2_N2
\add_instance|bk_adder1|P0_2|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|P0_2|uneq~combout\ = \add_instance|fa36|x1|uneq~combout\ $ (((\input_vector~combout\(25) & (\input_vector~combout\(16) & \input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa36|x1|uneq~combout\,
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|P0_2|uneq~combout\);

-- Location: LC_X7_Y2_N4
\add_instance|bk_adder1|G2_3_0|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G2_3_0|abc~0_combout\ = (\add_instance|bk_adder1|P0_2|uneq~combout\ & (\add_instance|bk_adder1|G1_1_0|abc~0_combout\ & (\add_instance|fa36|o1|Y~0_combout\ $ (\add_instance|fa37|x1|uneq~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa36|o1|Y~0_combout\,
	datab => \add_instance|bk_adder1|P0_2|uneq~combout\,
	datac => \add_instance|bk_adder1|G1_1_0|abc~0_combout\,
	datad => \add_instance|fa37|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G2_3_0|abc~0_combout\);

-- Location: LC_X7_Y3_N4
\add_instance|fa37|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa37|o1|Y~0_combout\ = (\add_instance|fa25|x1|uneq~combout\ & ((\add_instance|ha7|C~combout\) # ((\input_vector~combout\(19) & \input_vector~combout\(24))))) # (!\add_instance|fa25|x1|uneq~combout\ & (\input_vector~combout\(19) & 
-- (\input_vector~combout\(24) & \add_instance|ha7|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \add_instance|fa25|x1|uneq~combout\,
	datac => \input_vector~combout\(24),
	datad => \add_instance|ha7|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa37|o1|Y~0_combout\);

-- Location: LC_X7_Y2_N1
\add_instance|bk_adder1|G1_3_2|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_3_2|abc~0_combout\ = (\add_instance|fa36|o1|Y~0_combout\ & ((\add_instance|fa37|x1|uneq~0_combout\) # ((\add_instance|ha8|C~combout\ & \add_instance|fa36|x1|uneq~combout\)))) # (!\add_instance|fa36|o1|Y~0_combout\ & 
-- (\add_instance|ha8|C~combout\ & (\add_instance|fa36|x1|uneq~combout\ & \add_instance|fa37|x1|uneq~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa36|o1|Y~0_combout\,
	datab => \add_instance|ha8|C~combout\,
	datac => \add_instance|fa36|x1|uneq~combout\,
	datad => \add_instance|fa37|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_3_2|abc~0_combout\);

-- Location: LC_X7_Y4_N8
\add_instance|a1b3\ : maxv_lcell
-- Equation(s):
-- \add_instance|a1b3~combout\ = (\input_vector~combout\(19) & (((\input_vector~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datac => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a1b3~combout\);

-- Location: LC_X7_Y3_N8
\add_instance|ha5|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha5|C~combout\ = ((\input_vector~combout\(3) & (\input_vector~combout\(16) & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(16),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha5|C~combout\);

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: LC_X6_Y4_N6
\add_instance|a4b0\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b0~combout\ = (((\input_vector~combout\(28) & \input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(28),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b0~combout\);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X6_Y4_N5
\add_instance|fa9|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa9|x1|uneq~combout\ = \add_instance|a4b0~combout\ $ (\input_vector~combout\(4) $ (((\input_vector~combout\(27) & \input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a4b0~combout\,
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(27),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa9|x1|uneq~combout\);

-- Location: LC_X7_Y4_N1
\add_instance|a2b2\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b2~combout\ = (\input_vector~combout\(18) & (((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b2~combout\);

-- Location: LC_X7_Y4_N0
\add_instance|fa26|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa26|x1|uneq~0_combout\ = \add_instance|a1b3~combout\ $ (\add_instance|ha5|C~combout\ $ (\add_instance|fa9|x1|uneq~combout\ $ (\add_instance|a2b2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b3~combout\,
	datab => \add_instance|ha5|C~combout\,
	datac => \add_instance|fa9|x1|uneq~combout\,
	datad => \add_instance|a2b2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa26|x1|uneq~0_combout\);

-- Location: LC_X7_Y4_N7
\add_instance|fa25|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa25|o1|Y~0_combout\ = (\add_instance|ha5|S~combout\ & ((\add_instance|a2b1~combout\) # ((\input_vector~combout\(25) & \input_vector~combout\(18))))) # (!\add_instance|ha5|S~combout\ & (\add_instance|a2b1~combout\ & 
-- (\input_vector~combout\(25) & \input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha5|S~combout\,
	datab => \add_instance|a2b1~combout\,
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa25|o1|Y~0_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: LC_X7_Y4_N6
\add_instance|fa38|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa38|x1|uneq~combout\ = \add_instance|fa26|x1|uneq~0_combout\ $ (\add_instance|fa25|o1|Y~0_combout\ $ (((\input_vector~combout\(24) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(24),
	datab => \add_instance|fa26|x1|uneq~0_combout\,
	datac => \add_instance|fa25|o1|Y~0_combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa38|x1|uneq~combout\);

-- Location: LC_X6_Y3_N5
\add_instance|bk_adder1|S4|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S4|uneq~combout\ = \add_instance|fa37|o1|Y~0_combout\ $ (\add_instance|fa38|x1|uneq~combout\ $ (((\add_instance|bk_adder1|G2_3_0|abc~0_combout\) # (\add_instance|bk_adder1|G1_3_2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c936",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G2_3_0|abc~0_combout\,
	datab => \add_instance|fa37|o1|Y~0_combout\,
	datac => \add_instance|bk_adder1|G1_3_2|abc~0_combout\,
	datad => \add_instance|fa38|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S4|uneq~combout\);

-- Location: LC_X6_Y4_N8
\add_instance|fa9|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa9|o1|Y~0_combout\ = (\add_instance|a4b0~combout\ & ((\input_vector~combout\(4)) # ((\input_vector~combout\(27) & \input_vector~combout\(17))))) # (!\add_instance|a4b0~combout\ & (\input_vector~combout\(4) & (\input_vector~combout\(27) & 
-- \input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a4b0~combout\,
	datab => \input_vector~combout\(4),
	datac => \input_vector~combout\(27),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa9|o1|Y~0_combout\);

-- Location: LC_X2_Y4_N1
\add_instance|a4b1\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b1~combout\ = ((\input_vector~combout\(17) & ((\input_vector~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(17),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b1~combout\);

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: LC_X2_Y4_N7
\add_instance|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha1|S~combout\ = \input_vector~combout\(5) $ ((((\input_vector~combout\(29) & \input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5aaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha1|S~combout\);

-- Location: LC_X2_Y4_N9
\add_instance|fa10|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa10|x1|uneq~combout\ = \add_instance|a4b1~combout\ $ (\add_instance|ha1|S~combout\ $ (((\input_vector~combout\(18) & \input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \add_instance|a4b1~combout\,
	datac => \add_instance|ha1|S~combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa10|x1|uneq~combout\);

-- Location: LC_X4_Y4_N3
\add_instance|fa11|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa11|ha1|S~combout\ = (\input_vector~combout\(19) & (\input_vector~combout\(26) $ (((\input_vector~combout\(25) & \input_vector~combout\(20)))))) # (!\input_vector~combout\(19) & (\input_vector~combout\(25) & ((\input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa11|ha1|S~combout\);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: LC_X6_Y4_N9
\add_instance|a0b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a0b5~combout\ = ((\input_vector~combout\(21) & ((\input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(21),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a0b5~combout\);

-- Location: LC_X6_Y4_N7
\add_instance|fa27|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa27|x1|uneq~0_combout\ = \add_instance|fa9|o1|Y~0_combout\ $ (\add_instance|fa10|x1|uneq~combout\ $ (\add_instance|fa11|ha1|S~combout\ $ (\add_instance|a0b5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa9|o1|Y~0_combout\,
	datab => \add_instance|fa10|x1|uneq~combout\,
	datac => \add_instance|fa11|ha1|S~combout\,
	datad => \add_instance|a0b5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa27|x1|uneq~0_combout\);

-- Location: LC_X7_Y4_N4
\add_instance|fa26|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa26|o1|Y~0_combout\ = (\add_instance|ha5|C~combout\ & ((\add_instance|fa9|x1|uneq~combout\) # (\add_instance|a1b3~combout\ $ (\add_instance|a2b2~combout\)))) # (!\add_instance|ha5|C~combout\ & (\add_instance|fa9|x1|uneq~combout\ & 
-- (\add_instance|a1b3~combout\ $ (\add_instance|a2b2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b3~combout\,
	datab => \add_instance|ha5|C~combout\,
	datac => \add_instance|fa9|x1|uneq~combout\,
	datad => \add_instance|a2b2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa26|o1|Y~0_combout\);

-- Location: LC_X7_Y4_N9
\add_instance|fa39|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa39|x1|uneq~combout\ = \add_instance|fa27|x1|uneq~0_combout\ $ (\add_instance|fa26|o1|Y~0_combout\ $ (((\add_instance|a1b3~combout\ & \add_instance|a2b2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b3~combout\,
	datab => \add_instance|fa27|x1|uneq~0_combout\,
	datac => \add_instance|fa26|o1|Y~0_combout\,
	datad => \add_instance|a2b2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa39|x1|uneq~combout\);

-- Location: LC_X7_Y4_N3
\add_instance|fa38|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa38|o1|Y~0_combout\ = (\add_instance|fa26|x1|uneq~0_combout\ & ((\add_instance|fa25|o1|Y~0_combout\) # ((\input_vector~combout\(24) & \input_vector~combout\(20))))) # (!\add_instance|fa26|x1|uneq~0_combout\ & (\input_vector~combout\(24) & 
-- (\add_instance|fa25|o1|Y~0_combout\ & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(24),
	datab => \add_instance|fa26|x1|uneq~0_combout\,
	datac => \add_instance|fa25|o1|Y~0_combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa38|o1|Y~0_combout\);

-- Location: LC_X6_Y3_N8
\add_instance|bk_adder1|C5|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C5|abc~0_combout\ = (\add_instance|fa37|o1|Y~0_combout\ & ((\add_instance|bk_adder1|G2_3_0|abc~0_combout\) # ((\add_instance|bk_adder1|G1_3_2|abc~0_combout\) # (\add_instance|fa38|x1|uneq~combout\)))) # 
-- (!\add_instance|fa37|o1|Y~0_combout\ & (\add_instance|fa38|x1|uneq~combout\ & ((\add_instance|bk_adder1|G2_3_0|abc~0_combout\) # (\add_instance|bk_adder1|G1_3_2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G2_3_0|abc~0_combout\,
	datab => \add_instance|fa37|o1|Y~0_combout\,
	datac => \add_instance|bk_adder1|G1_3_2|abc~0_combout\,
	datad => \add_instance|fa38|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C5|abc~0_combout\);

-- Location: LC_X6_Y3_N9
\add_instance|bk_adder1|S5|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S5|uneq~combout\ = (\add_instance|fa39|x1|uneq~combout\ $ (\add_instance|fa38|o1|Y~0_combout\ $ (\add_instance|bk_adder1|C5|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa39|x1|uneq~combout\,
	datac => \add_instance|fa38|o1|Y~0_combout\,
	datad => \add_instance|bk_adder1|C5|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S5|uneq~combout\);

-- Location: LC_X6_Y3_N1
\add_instance|bk_adder1|G1_5_4|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_5_4|abc~0_combout\ = (\add_instance|fa39|x1|uneq~combout\ & ((\add_instance|fa38|o1|Y~0_combout\) # ((\add_instance|fa38|x1|uneq~combout\ & \add_instance|fa37|o1|Y~0_combout\)))) # (!\add_instance|fa39|x1|uneq~combout\ & 
-- (\add_instance|fa38|x1|uneq~combout\ & (\add_instance|fa38|o1|Y~0_combout\ & \add_instance|fa37|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa38|x1|uneq~combout\,
	datab => \add_instance|fa39|x1|uneq~combout\,
	datac => \add_instance|fa38|o1|Y~0_combout\,
	datad => \add_instance|fa37|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_5_4|abc~0_combout\);

-- Location: LC_X6_Y3_N3
\add_instance|bk_adder1|C6|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C6|abc~0_combout\ = (\add_instance|fa38|x1|uneq~combout\ & (!\add_instance|fa37|o1|Y~0_combout\ & (\add_instance|fa39|x1|uneq~combout\ $ (\add_instance|fa38|o1|Y~0_combout\)))) # (!\add_instance|fa38|x1|uneq~combout\ & 
-- (\add_instance|fa37|o1|Y~0_combout\ & (\add_instance|fa39|x1|uneq~combout\ $ (\add_instance|fa38|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa38|x1|uneq~combout\,
	datab => \add_instance|fa39|x1|uneq~combout\,
	datac => \add_instance|fa38|o1|Y~0_combout\,
	datad => \add_instance|fa37|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C6|abc~0_combout\);

-- Location: LC_X6_Y3_N6
\add_instance|bk_adder1|C6|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C6|abc~1_combout\ = ((\add_instance|bk_adder1|C6|abc~0_combout\ & ((\add_instance|bk_adder1|G1_3_2|abc~0_combout\) # (\add_instance|bk_adder1|G2_3_0|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_3_2|abc~0_combout\,
	datac => \add_instance|bk_adder1|G2_3_0|abc~0_combout\,
	datad => \add_instance|bk_adder1|C6|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C6|abc~1_combout\);

-- Location: LC_X2_Y4_N8
\add_instance|ha1|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha1|C~combout\ = (\input_vector~combout\(5) & (((\input_vector~combout\(29) & \input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha1|C~combout\);

-- Location: LC_X2_Y4_N2
\add_instance|a3b3\ : maxv_lcell
-- Equation(s):
-- \add_instance|a3b3~combout\ = (((\input_vector~combout\(19) & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a3b3~combout\);

-- Location: LC_X2_Y4_N4
\add_instance|a4b2\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b2~combout\ = (\input_vector~combout\(28) & (((\input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datac => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b2~combout\);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: LC_X4_Y1_N1
\add_instance|a6b0\ : maxv_lcell
-- Equation(s):
-- \add_instance|a6b0~combout\ = ((\input_vector~combout\(30) & ((\input_vector~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(30),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a6b0~combout\);

-- Location: LC_X4_Y1_N9
\add_instance|fa1|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa1|x1|uneq~combout\ = \input_vector~combout\(6) $ (\add_instance|a6b0~combout\ $ (((\input_vector~combout\(17) & \input_vector~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(17),
	datac => \input_vector~combout\(29),
	datad => \add_instance|a6b0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa1|x1|uneq~combout\);

-- Location: LC_X2_Y4_N3
\add_instance|fa12|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa12|x1|uneq~0_combout\ = \add_instance|ha1|C~combout\ $ (\add_instance|a3b3~combout\ $ (\add_instance|a4b2~combout\ $ (\add_instance|fa1|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha1|C~combout\,
	datab => \add_instance|a3b3~combout\,
	datac => \add_instance|a4b2~combout\,
	datad => \add_instance|fa1|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa12|x1|uneq~0_combout\);

-- Location: LC_X2_Y4_N6
\add_instance|fa10|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa10|o1|Y~0_combout\ = (\add_instance|a4b1~combout\ & ((\add_instance|ha1|S~combout\) # ((\input_vector~combout\(18) & \input_vector~combout\(27))))) # (!\add_instance|a4b1~combout\ & (\input_vector~combout\(18) & 
-- (\add_instance|ha1|S~combout\ & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \add_instance|a4b1~combout\,
	datac => \add_instance|ha1|S~combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa10|o1|Y~0_combout\);

-- Location: LC_X5_Y4_N4
\add_instance|fa28|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa28|ha1|S~combout\ = (\add_instance|fa12|x1|uneq~0_combout\ $ ((\add_instance|fa10|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa12|x1|uneq~0_combout\,
	datac => \add_instance|fa10|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa28|ha1|S~combout\);

-- Location: LC_X4_Y4_N5
\add_instance|a2b3\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b3~combout\ = ((\input_vector~combout\(26) & (\input_vector~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(26),
	datac => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b3~combout\);

-- Location: LC_X4_Y4_N7
\add_instance|a1b4\ : maxv_lcell
-- Equation(s):
-- \add_instance|a1b4~combout\ = ((\input_vector~combout\(25) & ((\input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(25),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a1b4~combout\);

-- Location: LC_X4_Y4_N2
\add_instance|fa11|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa11|o1|Y~0_combout\ = (\add_instance|a2b3~combout\ & ((\add_instance|a1b4~combout\) # ((\input_vector~combout\(21) & \input_vector~combout\(24))))) # (!\add_instance|a2b3~combout\ & (\input_vector~combout\(21) & (\add_instance|a1b4~combout\ 
-- & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a2b3~combout\,
	datab => \input_vector~combout\(21),
	datac => \add_instance|a1b4~combout\,
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa11|o1|Y~0_combout\);

-- Location: LC_X6_Y4_N2
\add_instance|fa27|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa27|o1|Y~0_combout\ = (\add_instance|fa9|o1|Y~0_combout\ & ((\add_instance|fa10|x1|uneq~combout\) # (\add_instance|fa11|ha1|S~combout\ $ (\add_instance|a0b5~combout\)))) # (!\add_instance|fa9|o1|Y~0_combout\ & 
-- (\add_instance|fa10|x1|uneq~combout\ & (\add_instance|fa11|ha1|S~combout\ $ (\add_instance|a0b5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa9|o1|Y~0_combout\,
	datab => \add_instance|fa10|x1|uneq~combout\,
	datac => \add_instance|fa11|ha1|S~combout\,
	datad => \add_instance|a0b5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa27|o1|Y~0_combout\);

-- Location: LC_X4_Y4_N4
\add_instance|fa13|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa13|ha1|S~combout\ = (\input_vector~combout\(25) & (\input_vector~combout\(21) $ (((\input_vector~combout\(26) & \input_vector~combout\(20)))))) # (!\input_vector~combout\(25) & (((\input_vector~combout\(26) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(21),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa13|ha1|S~combout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: LC_X5_Y4_N1
\add_instance|fa13|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa13|x1|uneq~combout\ = (\add_instance|fa13|ha1|S~combout\ $ (((\input_vector~combout\(22) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa13|ha1|S~combout\,
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa13|x1|uneq~combout\);

-- Location: LC_X5_Y4_N6
\add_instance|fa40|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa40|x1|uneq~combout\ = \add_instance|fa28|ha1|S~combout\ $ (\add_instance|fa11|o1|Y~0_combout\ $ (\add_instance|fa27|o1|Y~0_combout\ $ (\add_instance|fa13|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa28|ha1|S~combout\,
	datab => \add_instance|fa11|o1|Y~0_combout\,
	datac => \add_instance|fa27|o1|Y~0_combout\,
	datad => \add_instance|fa13|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa40|x1|uneq~combout\);

-- Location: LC_X7_Y4_N2
\add_instance|fa39|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa39|o1|Y~0_combout\ = (\add_instance|fa27|x1|uneq~0_combout\ & ((\add_instance|fa26|o1|Y~0_combout\) # ((\add_instance|a1b3~combout\ & \add_instance|a2b2~combout\)))) # (!\add_instance|fa27|x1|uneq~0_combout\ & (\add_instance|a1b3~combout\ 
-- & (\add_instance|fa26|o1|Y~0_combout\ & \add_instance|a2b2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b3~combout\,
	datab => \add_instance|fa27|x1|uneq~0_combout\,
	datac => \add_instance|fa26|o1|Y~0_combout\,
	datad => \add_instance|a2b2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa39|o1|Y~0_combout\);

-- Location: LC_X5_Y4_N3
\add_instance|bk_adder1|S6|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S6|uneq~combout\ = \add_instance|fa40|x1|uneq~combout\ $ (\add_instance|fa39|o1|Y~0_combout\ $ (((\add_instance|bk_adder1|G1_5_4|abc~0_combout\) # (\add_instance|bk_adder1|C6|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_5_4|abc~0_combout\,
	datab => \add_instance|bk_adder1|C6|abc~1_combout\,
	datac => \add_instance|fa40|x1|uneq~combout\,
	datad => \add_instance|fa39|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S6|uneq~combout\);

-- Location: LC_X5_Y4_N9
\add_instance|bk_adder1|C7|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C7|abc~0_combout\ = (\add_instance|fa40|x1|uneq~combout\ & ((\add_instance|bk_adder1|G1_5_4|abc~0_combout\) # ((\add_instance|bk_adder1|C6|abc~1_combout\) # (\add_instance|fa39|o1|Y~0_combout\)))) # 
-- (!\add_instance|fa40|x1|uneq~combout\ & (\add_instance|fa39|o1|Y~0_combout\ & ((\add_instance|bk_adder1|G1_5_4|abc~0_combout\) # (\add_instance|bk_adder1|C6|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_5_4|abc~0_combout\,
	datab => \add_instance|bk_adder1|C6|abc~1_combout\,
	datac => \add_instance|fa40|x1|uneq~combout\,
	datad => \add_instance|fa39|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C7|abc~0_combout\);

-- Location: LC_X4_Y4_N8
\add_instance|a1b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a1b5~combout\ = ((\input_vector~combout\(25) & ((\input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(25),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a1b5~combout\);

-- Location: LC_X4_Y4_N9
\add_instance|a2b4\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b4~combout\ = (((\input_vector~combout\(26) & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b4~combout\);

-- Location: LC_X4_Y4_N0
\add_instance|fa13|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa13|o1|Y~0_combout\ = (\add_instance|a1b5~combout\ & ((\add_instance|a2b4~combout\) # ((\input_vector~combout\(22) & \input_vector~combout\(24))))) # (!\add_instance|a1b5~combout\ & (\add_instance|a2b4~combout\ & (\input_vector~combout\(22) 
-- & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b5~combout\,
	datab => \add_instance|a2b4~combout\,
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa13|o1|Y~0_combout\);

-- Location: LC_X2_Y4_N5
\add_instance|fa12|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa12|o1|Y~0_combout\ = (\add_instance|ha1|C~combout\ & ((\add_instance|fa1|x1|uneq~combout\) # (\add_instance|a3b3~combout\ $ (\add_instance|a4b2~combout\)))) # (!\add_instance|ha1|C~combout\ & (\add_instance|fa1|x1|uneq~combout\ & 
-- (\add_instance|a3b3~combout\ $ (\add_instance|a4b2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha1|C~combout\,
	datab => \add_instance|a3b3~combout\,
	datac => \add_instance|a4b2~combout\,
	datad => \add_instance|fa1|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa12|o1|Y~0_combout\);

-- Location: LC_X4_Y1_N8
\add_instance|fa1|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa1|o1|Y~0_combout\ = (\input_vector~combout\(6) & ((\add_instance|a6b0~combout\) # ((\input_vector~combout\(17) & \input_vector~combout\(29))))) # (!\input_vector~combout\(6) & (\input_vector~combout\(17) & (\input_vector~combout\(29) & 
-- \add_instance|a6b0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(17),
	datac => \input_vector~combout\(29),
	datad => \add_instance|a6b0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa1|o1|Y~0_combout\);

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: LC_X4_Y1_N0
\add_instance|a7b0\ : maxv_lcell
-- Equation(s):
-- \add_instance|a7b0~combout\ = (((\input_vector~combout\(31) & \input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(31),
	datad => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a7b0~combout\);

-- Location: LC_X4_Y1_N3
\add_instance|fa2|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa2|x1|uneq~combout\ = \input_vector~combout\(7) $ (\add_instance|a7b0~combout\ $ (((\input_vector~combout\(17) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|a7b0~combout\,
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa2|x1|uneq~combout\);

-- Location: LC_X3_Y3_N5
\add_instance|a3b4\ : maxv_lcell
-- Equation(s):
-- \add_instance|a3b4~combout\ = ((\input_vector~combout\(27) & ((\input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(27),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a3b4~combout\);

-- Location: LC_X5_Y2_N4
\add_instance|fa3|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa3|ha1|S~combout\ = (\input_vector~combout\(19) & (\input_vector~combout\(28) $ (((\input_vector~combout\(29) & \input_vector~combout\(18)))))) # (!\input_vector~combout\(19) & (((\input_vector~combout\(29) & \input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa3|ha1|S~combout\);

-- Location: LC_X3_Y3_N6
\add_instance|fa14|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa14|x1|uneq~0_combout\ = \add_instance|fa1|o1|Y~0_combout\ $ (\add_instance|fa2|x1|uneq~combout\ $ (\add_instance|a3b4~combout\ $ (\add_instance|fa3|ha1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa1|o1|Y~0_combout\,
	datab => \add_instance|fa2|x1|uneq~combout\,
	datac => \add_instance|a3b4~combout\,
	datad => \add_instance|fa3|ha1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa14|x1|uneq~0_combout\);

-- Location: LC_X3_Y3_N7
\add_instance|fa29|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa29|ha1|S~combout\ = (\add_instance|fa12|o1|Y~0_combout\ $ ((\add_instance|fa14|x1|uneq~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa12|o1|Y~0_combout\,
	datac => \add_instance|fa14|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa29|ha1|S~combout\);

-- Location: LC_X5_Y2_N0
\add_instance|ha2|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha2|C~combout\ = (\input_vector~combout\(18) & (\input_vector~combout\(28) & (\input_vector~combout\(19) & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha2|C~combout\);

-- Location: LC_X4_Y4_N6
\add_instance|ha3|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha3|S~combout\ = (\input_vector~combout\(22) & (\input_vector~combout\(25) $ (((\input_vector~combout\(26) & \input_vector~combout\(21)))))) # (!\input_vector~combout\(22) & (((\input_vector~combout\(26) & \input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(22),
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(26),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha3|S~combout\);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: LC_X3_Y3_N4
\add_instance|fa15|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa15|x1|uneq~combout\ = \add_instance|ha2|C~combout\ $ (\add_instance|ha3|S~combout\ $ (((\input_vector~combout\(23) & \input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha2|C~combout\,
	datab => \add_instance|ha3|S~combout\,
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa15|x1|uneq~combout\);

-- Location: LC_X5_Y3_N1
\add_instance|a0b6\ : maxv_lcell
-- Equation(s):
-- \add_instance|a0b6~combout\ = (((\input_vector~combout\(22) & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a0b6~combout\);

-- Location: LC_X5_Y4_N8
\add_instance|fa28|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa28|o1|Y~0_combout\ = (\add_instance|fa10|o1|Y~0_combout\ & ((\add_instance|fa12|x1|uneq~0_combout\) # (\add_instance|a0b6~combout\ $ (\add_instance|fa13|ha1|S~combout\)))) # (!\add_instance|fa10|o1|Y~0_combout\ & 
-- (\add_instance|fa12|x1|uneq~0_combout\ & (\add_instance|a0b6~combout\ $ (\add_instance|fa13|ha1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a0b6~combout\,
	datab => \add_instance|fa10|o1|Y~0_combout\,
	datac => \add_instance|fa13|ha1|S~combout\,
	datad => \add_instance|fa12|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa28|o1|Y~0_combout\);

-- Location: LC_X3_Y3_N0
\add_instance|fa41|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa41|x1|uneq~combout\ = \add_instance|fa13|o1|Y~0_combout\ $ (\add_instance|fa29|ha1|S~combout\ $ (\add_instance|fa15|x1|uneq~combout\ $ (\add_instance|fa28|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa13|o1|Y~0_combout\,
	datab => \add_instance|fa29|ha1|S~combout\,
	datac => \add_instance|fa15|x1|uneq~combout\,
	datad => \add_instance|fa28|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa41|x1|uneq~combout\);

-- Location: LC_X5_Y4_N2
\add_instance|fa40|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa40|o1|Y~0_combout\ = (\add_instance|fa11|o1|Y~0_combout\ & ((\add_instance|fa27|o1|Y~0_combout\) # (\add_instance|fa28|ha1|S~combout\ $ (\add_instance|fa13|x1|uneq~combout\)))) # (!\add_instance|fa11|o1|Y~0_combout\ & 
-- (\add_instance|fa27|o1|Y~0_combout\ & (\add_instance|fa28|ha1|S~combout\ $ (\add_instance|fa13|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa28|ha1|S~combout\,
	datab => \add_instance|fa11|o1|Y~0_combout\,
	datac => \add_instance|fa27|o1|Y~0_combout\,
	datad => \add_instance|fa13|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa40|o1|Y~0_combout\);

-- Location: LC_X5_Y4_N0
\add_instance|bk_adder1|S7|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S7|uneq~combout\ = (\add_instance|bk_adder1|C7|abc~0_combout\ $ (\add_instance|fa41|x1|uneq~combout\ $ (\add_instance|fa40|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|bk_adder1|C7|abc~0_combout\,
	datac => \add_instance|fa41|x1|uneq~combout\,
	datad => \add_instance|fa40|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S7|uneq~combout\);

-- Location: LC_X2_Y4_N0
\add_instance|fa29|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa29|o1|Y~0_combout\ = (\input_vector~combout\(23) & (\input_vector~combout\(24) $ (((\add_instance|a3b3~combout\ & \add_instance|a4b2~combout\))))) # (!\input_vector~combout\(23) & (\add_instance|a3b3~combout\ & 
-- (\add_instance|a4b2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \add_instance|a3b3~combout\,
	datac => \add_instance|a4b2~combout\,
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa29|o1|Y~0_combout\);

-- Location: LC_X3_Y3_N1
\add_instance|fa29|o1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa29|o1|Y~1_combout\ = (\add_instance|fa12|o1|Y~0_combout\ & ((\add_instance|fa14|x1|uneq~0_combout\) # (\add_instance|fa29|o1|Y~0_combout\ $ (\add_instance|ha3|S~combout\)))) # (!\add_instance|fa12|o1|Y~0_combout\ & 
-- (\add_instance|fa14|x1|uneq~0_combout\ & (\add_instance|fa29|o1|Y~0_combout\ $ (\add_instance|ha3|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa12|o1|Y~0_combout\,
	datab => \add_instance|fa29|o1|Y~0_combout\,
	datac => \add_instance|fa14|x1|uneq~0_combout\,
	datad => \add_instance|ha3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa29|o1|Y~1_combout\);

-- Location: LC_X6_Y1_N5
\add_instance|a1b6\ : maxv_lcell
-- Equation(s):
-- \add_instance|a1b6~combout\ = (((\input_vector~combout\(25) & \input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a1b6~combout\);

-- Location: LC_X5_Y2_N9
\add_instance|a5b2\ : maxv_lcell
-- Equation(s):
-- \add_instance|a5b2~combout\ = (((\input_vector~combout\(29) & \input_vector~combout\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a5b2~combout\);

-- Location: LC_X5_Y2_N5
\add_instance|a4b3\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b3~combout\ = (((\input_vector~combout\(19) & \input_vector~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(19),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b3~combout\);

-- Location: LC_X5_Y2_N6
\add_instance|fa3|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa3|o1|Y~0_combout\ = (\add_instance|a5b2~combout\ & ((\add_instance|a4b3~combout\) # ((\input_vector~combout\(20) & \input_vector~combout\(27))))) # (!\add_instance|a5b2~combout\ & (\input_vector~combout\(20) & (\add_instance|a4b3~combout\ 
-- & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(20),
	datab => \add_instance|a5b2~combout\,
	datac => \add_instance|a4b3~combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa3|o1|Y~0_combout\);

-- Location: LC_X6_Y1_N7
\add_instance|ha4|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha4|S~combout\ = (\input_vector~combout\(25) & (\input_vector~combout\(23) $ (((\input_vector~combout\(22) & \input_vector~combout\(26)))))) # (!\input_vector~combout\(25) & (\input_vector~combout\(22) & ((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha4|S~combout\);

-- Location: LC_X6_Y1_N9
\add_instance|a2b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b5~combout\ = (\input_vector~combout\(21) & (((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b5~combout\);

-- Location: LC_X6_Y1_N4
\add_instance|fa17|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa17|x1|uneq~combout\ = \add_instance|fa3|o1|Y~0_combout\ $ (\add_instance|ha4|S~combout\ $ (((\add_instance|a1b6~combout\ & \add_instance|a2b5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b6~combout\,
	datab => \add_instance|fa3|o1|Y~0_combout\,
	datac => \add_instance|ha4|S~combout\,
	datad => \add_instance|a2b5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa17|x1|uneq~combout\);

-- Location: LC_X3_Y3_N3
\add_instance|fa15|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa15|o1|Y~0_combout\ = (\add_instance|ha2|C~combout\ & ((\add_instance|ha3|S~combout\) # ((\input_vector~combout\(23) & \input_vector~combout\(24))))) # (!\add_instance|ha2|C~combout\ & (\add_instance|ha3|S~combout\ & 
-- (\input_vector~combout\(23) & \input_vector~combout\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha2|C~combout\,
	datab => \add_instance|ha3|S~combout\,
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa15|o1|Y~0_combout\);

-- Location: LC_X3_Y3_N2
\add_instance|fa14|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa14|o1|Y~0_combout\ = (\add_instance|fa1|o1|Y~0_combout\ & ((\add_instance|fa2|x1|uneq~combout\) # (\add_instance|a3b4~combout\ $ (\add_instance|fa3|ha1|S~combout\)))) # (!\add_instance|fa1|o1|Y~0_combout\ & 
-- (\add_instance|fa2|x1|uneq~combout\ & (\add_instance|a3b4~combout\ $ (\add_instance|fa3|ha1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa1|o1|Y~0_combout\,
	datab => \add_instance|fa2|x1|uneq~combout\,
	datac => \add_instance|a3b4~combout\,
	datad => \add_instance|fa3|ha1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa14|o1|Y~0_combout\);

-- Location: LC_X5_Y2_N8
\add_instance|fa5|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa5|ha1|S~combout\ = (\input_vector~combout\(19) & (\input_vector~combout\(29) $ (((\input_vector~combout\(28) & \input_vector~combout\(20)))))) # (!\input_vector~combout\(19) & (\input_vector~combout\(28) & (\input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(20),
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa5|ha1|S~combout\);

-- Location: LC_X4_Y1_N2
\add_instance|fa2|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa2|o1|Y~0_combout\ = (\input_vector~combout\(7) & ((\add_instance|a7b0~combout\) # ((\input_vector~combout\(17) & \input_vector~combout\(30))))) # (!\input_vector~combout\(7) & (\add_instance|a7b0~combout\ & (\input_vector~combout\(17) & 
-- \input_vector~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \add_instance|a7b0~combout\,
	datac => \input_vector~combout\(17),
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa2|o1|Y~0_combout\);

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X4_Y1_N6
\add_instance|a7b1\ : maxv_lcell
-- Equation(s):
-- \add_instance|a7b1~combout\ = ((\input_vector~combout\(17) & (\input_vector~combout\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(17),
	datac => \input_vector~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a7b1~combout\);

-- Location: LC_X4_Y1_N5
\add_instance|fa4|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa4|x1|uneq~combout\ = \input_vector~combout\(8) $ (\add_instance|a7b1~combout\ $ (((\input_vector~combout\(18) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(8),
	datac => \add_instance|a7b1~combout\,
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa4|x1|uneq~combout\);

-- Location: LC_X5_Y2_N1
\add_instance|a3b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a3b5~combout\ = (((\input_vector~combout\(21) & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(21),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a3b5~combout\);

-- Location: LC_X5_Y2_N2
\add_instance|fa16|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa16|x1|uneq~0_combout\ = \add_instance|fa5|ha1|S~combout\ $ (\add_instance|fa2|o1|Y~0_combout\ $ (\add_instance|fa4|x1|uneq~combout\ $ (\add_instance|a3b5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa5|ha1|S~combout\,
	datab => \add_instance|fa2|o1|Y~0_combout\,
	datac => \add_instance|fa4|x1|uneq~combout\,
	datad => \add_instance|a3b5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa16|x1|uneq~0_combout\);

-- Location: LC_X6_Y1_N6
\add_instance|fa30|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa30|ha1|S~combout\ = (\add_instance|fa14|o1|Y~0_combout\ $ ((\add_instance|fa16|x1|uneq~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa14|o1|Y~0_combout\,
	datac => \add_instance|fa16|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa30|ha1|S~combout\);

-- Location: LC_X2_Y2_N5
\add_instance|fa42|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa42|x1|uneq~combout\ = \add_instance|fa29|o1|Y~1_combout\ $ (\add_instance|fa17|x1|uneq~combout\ $ (\add_instance|fa15|o1|Y~0_combout\ $ (\add_instance|fa30|ha1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa29|o1|Y~1_combout\,
	datab => \add_instance|fa17|x1|uneq~combout\,
	datac => \add_instance|fa15|o1|Y~0_combout\,
	datad => \add_instance|fa30|ha1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa42|x1|uneq~combout\);

-- Location: LC_X5_Y4_N7
\add_instance|bk_adder1|G2_7_4|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G2_7_4|abc~0_combout\ = (\add_instance|fa40|x1|uneq~combout\ & (!\add_instance|fa39|o1|Y~0_combout\ & (\add_instance|fa40|o1|Y~0_combout\ $ (\add_instance|fa41|x1|uneq~combout\)))) # (!\add_instance|fa40|x1|uneq~combout\ & 
-- (\add_instance|fa39|o1|Y~0_combout\ & (\add_instance|fa40|o1|Y~0_combout\ $ (\add_instance|fa41|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa40|x1|uneq~combout\,
	datab => \add_instance|fa40|o1|Y~0_combout\,
	datac => \add_instance|fa41|x1|uneq~combout\,
	datad => \add_instance|fa39|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G2_7_4|abc~0_combout\);

-- Location: LC_X6_Y3_N7
\add_instance|bk_adder1|G3_7_0|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G3_7_0|abc~0_combout\ = (\add_instance|bk_adder1|G2_7_4|abc~0_combout\ & (\add_instance|bk_adder1|C6|abc~0_combout\ & ((\add_instance|bk_adder1|G1_3_2|abc~0_combout\) # (\add_instance|bk_adder1|G2_3_0|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_3_2|abc~0_combout\,
	datab => \add_instance|bk_adder1|G2_7_4|abc~0_combout\,
	datac => \add_instance|bk_adder1|G2_3_0|abc~0_combout\,
	datad => \add_instance|bk_adder1|C6|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G3_7_0|abc~0_combout\);

-- Location: LC_X5_Y4_N5
\add_instance|bk_adder1|G1_7_6|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_7_6|abc~0_combout\ = (\add_instance|fa40|o1|Y~0_combout\ & ((\add_instance|fa41|x1|uneq~combout\) # ((\add_instance|fa40|x1|uneq~combout\ & \add_instance|fa39|o1|Y~0_combout\)))) # (!\add_instance|fa40|o1|Y~0_combout\ & 
-- (\add_instance|fa40|x1|uneq~combout\ & (\add_instance|fa41|x1|uneq~combout\ & \add_instance|fa39|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa40|x1|uneq~combout\,
	datab => \add_instance|fa40|o1|Y~0_combout\,
	datac => \add_instance|fa41|x1|uneq~combout\,
	datad => \add_instance|fa39|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_7_6|abc~0_combout\);

-- Location: LC_X6_Y3_N2
\add_instance|bk_adder1|G2_7_4|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G2_7_4|abc~combout\ = (\add_instance|bk_adder1|G1_7_6|abc~0_combout\) # (((\add_instance|bk_adder1|G1_5_4|abc~0_combout\ & \add_instance|bk_adder1|G2_7_4|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_7_6|abc~0_combout\,
	datac => \add_instance|bk_adder1|G1_5_4|abc~0_combout\,
	datad => \add_instance|bk_adder1|G2_7_4|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G2_7_4|abc~combout\);

-- Location: LC_X3_Y3_N8
\add_instance|fa41|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa41|o1|Y~0_combout\ = (\add_instance|fa13|o1|Y~0_combout\ & ((\add_instance|fa28|o1|Y~0_combout\) # (\add_instance|fa29|ha1|S~combout\ $ (\add_instance|fa15|x1|uneq~combout\)))) # (!\add_instance|fa13|o1|Y~0_combout\ & 
-- (\add_instance|fa28|o1|Y~0_combout\ & (\add_instance|fa29|ha1|S~combout\ $ (\add_instance|fa15|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa13|o1|Y~0_combout\,
	datab => \add_instance|fa29|ha1|S~combout\,
	datac => \add_instance|fa15|x1|uneq~combout\,
	datad => \add_instance|fa28|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa41|o1|Y~0_combout\);

-- Location: LC_X2_Y2_N9
\add_instance|bk_adder1|S8|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S8|uneq~combout\ = \add_instance|fa42|x1|uneq~combout\ $ (\add_instance|fa41|o1|Y~0_combout\ $ (((\add_instance|bk_adder1|G3_7_0|abc~0_combout\) # (\add_instance|bk_adder1|G2_7_4|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa42|x1|uneq~combout\,
	datab => \add_instance|bk_adder1|G3_7_0|abc~0_combout\,
	datac => \add_instance|bk_adder1|G2_7_4|abc~combout\,
	datad => \add_instance|fa41|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S8|uneq~combout\);

-- Location: LC_X2_Y2_N1
\add_instance|bk_adder1|C9|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C9|abc~0_combout\ = (\add_instance|fa42|x1|uneq~combout\ & ((\add_instance|bk_adder1|G3_7_0|abc~0_combout\) # ((\add_instance|bk_adder1|G2_7_4|abc~combout\) # (\add_instance|fa41|o1|Y~0_combout\)))) # 
-- (!\add_instance|fa42|x1|uneq~combout\ & (\add_instance|fa41|o1|Y~0_combout\ & ((\add_instance|bk_adder1|G3_7_0|abc~0_combout\) # (\add_instance|bk_adder1|G2_7_4|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa42|x1|uneq~combout\,
	datab => \add_instance|bk_adder1|G3_7_0|abc~0_combout\,
	datac => \add_instance|bk_adder1|G2_7_4|abc~combout\,
	datad => \add_instance|fa41|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C9|abc~0_combout\);

-- Location: LC_X5_Y1_N3
\add_instance|a3b6\ : maxv_lcell
-- Equation(s):
-- \add_instance|a3b6~combout\ = (((\input_vector~combout\(22) & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a3b6~combout\);

-- Location: LC_X4_Y1_N7
\add_instance|fa4|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa4|o1|Y~0_combout\ = (\input_vector~combout\(8) & ((\add_instance|a7b1~combout\) # ((\input_vector~combout\(18) & \input_vector~combout\(30))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(18) & (\add_instance|a7b1~combout\ & 
-- \input_vector~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(18),
	datab => \input_vector~combout\(8),
	datac => \add_instance|a7b1~combout\,
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa4|o1|Y~0_combout\);

-- Location: LC_X4_Y2_N7
\add_instance|fa7|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa7|ha1|S~combout\ = (\input_vector~combout\(28) & (\input_vector~combout\(21) $ (((\input_vector~combout\(29) & \input_vector~combout\(20)))))) # (!\input_vector~combout\(28) & (\input_vector~combout\(29) & (\input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(20),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa7|ha1|S~combout\);

-- Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X7_Y1_N4
\add_instance|a7b2\ : maxv_lcell
-- Equation(s):
-- \add_instance|a7b2~combout\ = ((\input_vector~combout\(31) & ((\input_vector~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(31),
	datad => \input_vector~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a7b2~combout\);

-- Location: LC_X7_Y1_N8
\add_instance|fa6|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa6|x1|uneq~combout\ = \input_vector~combout\(9) $ (\add_instance|a7b2~combout\ $ (((\input_vector~combout\(19) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(9),
	datac => \add_instance|a7b2~combout\,
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa6|x1|uneq~combout\);

-- Location: LC_X5_Y1_N5
\add_instance|fa18|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa18|x1|uneq~0_combout\ = \add_instance|a3b6~combout\ $ (\add_instance|fa4|o1|Y~0_combout\ $ (\add_instance|fa7|ha1|S~combout\ $ (\add_instance|fa6|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a3b6~combout\,
	datab => \add_instance|fa4|o1|Y~0_combout\,
	datac => \add_instance|fa7|ha1|S~combout\,
	datad => \add_instance|fa6|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa18|x1|uneq~0_combout\);

-- Location: LC_X5_Y2_N7
\add_instance|fa16|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa16|o1|Y~0_combout\ = (\add_instance|fa2|o1|Y~0_combout\ & ((\add_instance|fa4|x1|uneq~combout\) # (\add_instance|fa5|ha1|S~combout\ $ (\add_instance|a3b5~combout\)))) # (!\add_instance|fa2|o1|Y~0_combout\ & 
-- (\add_instance|fa4|x1|uneq~combout\ & (\add_instance|fa5|ha1|S~combout\ $ (\add_instance|a3b5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa5|ha1|S~combout\,
	datab => \add_instance|fa2|o1|Y~0_combout\,
	datac => \add_instance|fa4|x1|uneq~combout\,
	datad => \add_instance|a3b5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa16|o1|Y~0_combout\);

-- Location: LC_X6_Y2_N5
\add_instance|fa31|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa31|ha1|S~combout\ = ((\add_instance|fa18|x1|uneq~0_combout\ $ (\add_instance|fa16|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|fa18|x1|uneq~0_combout\,
	datad => \add_instance|fa16|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa31|ha1|S~combout\);

-- Location: LC_X6_Y1_N3
\add_instance|fa17|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa17|o1|Y~0_combout\ = (\add_instance|fa3|o1|Y~0_combout\ & ((\add_instance|ha4|S~combout\) # ((\add_instance|a1b6~combout\ & \add_instance|a2b5~combout\)))) # (!\add_instance|fa3|o1|Y~0_combout\ & (\add_instance|a1b6~combout\ & 
-- (\add_instance|ha4|S~combout\ & \add_instance|a2b5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a1b6~combout\,
	datab => \add_instance|fa3|o1|Y~0_combout\,
	datac => \add_instance|ha4|S~combout\,
	datad => \add_instance|a2b5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa17|o1|Y~0_combout\);

-- Location: LC_X6_Y1_N8
\add_instance|ha3|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|ha3|C~combout\ = (\input_vector~combout\(21) & (\input_vector~combout\(22) & (\input_vector~combout\(25) & \input_vector~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|ha3|C~combout\);

-- Location: LC_X6_Y1_N0
\add_instance|a2b6\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b6~combout\ = ((\input_vector~combout\(22) & ((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(22),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b6~combout\);

-- Location: LC_X6_Y1_N1
\add_instance|fa17|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa17|ha1|S~combout\ = \add_instance|fa3|o1|Y~0_combout\ $ (\add_instance|a2b6~combout\ $ (((\input_vector~combout\(25) & \input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(25),
	datab => \add_instance|fa3|o1|Y~0_combout\,
	datac => \input_vector~combout\(23),
	datad => \add_instance|a2b6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa17|ha1|S~combout\);

-- Location: LC_X6_Y1_N2
\add_instance|fa30|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa30|o1|Y~0_combout\ = (\add_instance|fa14|o1|Y~0_combout\ & ((\add_instance|fa16|x1|uneq~0_combout\) # (\add_instance|ha3|C~combout\ $ (\add_instance|fa17|ha1|S~combout\)))) # (!\add_instance|fa14|o1|Y~0_combout\ & 
-- (\add_instance|fa16|x1|uneq~0_combout\ & (\add_instance|ha3|C~combout\ $ (\add_instance|fa17|ha1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|ha3|C~combout\,
	datab => \add_instance|fa14|o1|Y~0_combout\,
	datac => \add_instance|fa16|x1|uneq~0_combout\,
	datad => \add_instance|fa17|ha1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa30|o1|Y~0_combout\);

-- Location: LC_X6_Y2_N8
\add_instance|a2b7\ : maxv_lcell
-- Equation(s):
-- \add_instance|a2b7~combout\ = ((\input_vector~combout\(23) & ((\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(23),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a2b7~combout\);

-- Location: LC_X6_Y2_N0
\add_instance|a1b7\ : maxv_lcell
-- Equation(s):
-- \add_instance|a1b7~combout\ = ((\input_vector~combout\(23) & (\input_vector~combout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(23),
	datac => \input_vector~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a1b7~combout\);

-- Location: LC_X7_Y3_N1
\add_instance|a5b3\ : maxv_lcell
-- Equation(s):
-- \add_instance|a5b3~combout\ = ((\input_vector~combout\(29) & (\input_vector~combout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a5b3~combout\);

-- Location: LC_X7_Y3_N7
\add_instance|a4b4\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b4~combout\ = (((\input_vector~combout\(28) & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(28),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b4~combout\);

-- Location: LC_X7_Y3_N9
\add_instance|fa5|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa5|o1|Y~0_combout\ = (\add_instance|a5b3~combout\ & ((\add_instance|a4b4~combout\) # ((\input_vector~combout\(21) & \input_vector~combout\(27))))) # (!\add_instance|a5b3~combout\ & (\input_vector~combout\(21) & (\add_instance|a4b4~combout\ 
-- & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(21),
	datab => \add_instance|a5b3~combout\,
	datac => \add_instance|a4b4~combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa5|o1|Y~0_combout\);

-- Location: LC_X6_Y2_N1
\add_instance|fa19|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa19|x1|uneq~combout\ = \add_instance|a2b7~combout\ $ (\add_instance|fa5|o1|Y~0_combout\ $ (((\add_instance|a2b6~combout\ & \add_instance|a1b7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "956a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a2b7~combout\,
	datab => \add_instance|a2b6~combout\,
	datac => \add_instance|a1b7~combout\,
	datad => \add_instance|fa5|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa19|x1|uneq~combout\);

-- Location: LC_X6_Y2_N3
\add_instance|fa43|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa43|x1|uneq~combout\ = \add_instance|fa31|ha1|S~combout\ $ (\add_instance|fa17|o1|Y~0_combout\ $ (\add_instance|fa30|o1|Y~0_combout\ $ (\add_instance|fa19|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa31|ha1|S~combout\,
	datab => \add_instance|fa17|o1|Y~0_combout\,
	datac => \add_instance|fa30|o1|Y~0_combout\,
	datad => \add_instance|fa19|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa43|x1|uneq~combout\);

-- Location: LC_X2_Y2_N2
\add_instance|fa42|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa42|o1|Y~0_combout\ = (\add_instance|fa29|o1|Y~1_combout\ & ((\add_instance|fa15|o1|Y~0_combout\) # (\add_instance|fa17|x1|uneq~combout\ $ (\add_instance|fa30|ha1|S~combout\)))) # (!\add_instance|fa29|o1|Y~1_combout\ & 
-- (\add_instance|fa15|o1|Y~0_combout\ & (\add_instance|fa17|x1|uneq~combout\ $ (\add_instance|fa30|ha1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b2e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa29|o1|Y~1_combout\,
	datab => \add_instance|fa17|x1|uneq~combout\,
	datac => \add_instance|fa15|o1|Y~0_combout\,
	datad => \add_instance|fa30|ha1|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa42|o1|Y~0_combout\);

-- Location: LC_X2_Y2_N3
\add_instance|bk_adder1|S9|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S9|uneq~combout\ = (\add_instance|bk_adder1|C9|abc~0_combout\ $ (\add_instance|fa43|x1|uneq~combout\ $ (\add_instance|fa42|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|bk_adder1|C9|abc~0_combout\,
	datac => \add_instance|fa43|x1|uneq~combout\,
	datad => \add_instance|fa42|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S9|uneq~combout\);

-- Location: LC_X2_Y2_N8
\add_instance|bk_adder1|G1_9_8|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_9_8|abc~0_combout\ = (\add_instance|fa42|o1|Y~0_combout\ & ((\add_instance|fa43|x1|uneq~combout\) # ((\add_instance|fa41|o1|Y~0_combout\ & \add_instance|fa42|x1|uneq~combout\)))) # (!\add_instance|fa42|o1|Y~0_combout\ & 
-- (\add_instance|fa41|o1|Y~0_combout\ & (\add_instance|fa42|x1|uneq~combout\ & \add_instance|fa43|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa41|o1|Y~0_combout\,
	datab => \add_instance|fa42|o1|Y~0_combout\,
	datac => \add_instance|fa42|x1|uneq~combout\,
	datad => \add_instance|fa43|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_9_8|abc~0_combout\);

-- Location: LC_X2_Y2_N6
\add_instance|bk_adder1|C10|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C10|abc~0_combout\ = (\add_instance|fa41|o1|Y~0_combout\ & (!\add_instance|fa42|x1|uneq~combout\ & (\add_instance|fa42|o1|Y~0_combout\ $ (\add_instance|fa43|x1|uneq~combout\)))) # (!\add_instance|fa41|o1|Y~0_combout\ & 
-- (\add_instance|fa42|x1|uneq~combout\ & (\add_instance|fa42|o1|Y~0_combout\ $ (\add_instance|fa43|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa41|o1|Y~0_combout\,
	datab => \add_instance|fa42|o1|Y~0_combout\,
	datac => \add_instance|fa42|x1|uneq~combout\,
	datad => \add_instance|fa43|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C10|abc~0_combout\);

-- Location: LC_X2_Y2_N4
\add_instance|bk_adder1|C10|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C10|abc~1_combout\ = ((\add_instance|bk_adder1|C10|abc~0_combout\ & ((\add_instance|bk_adder1|G2_7_4|abc~combout\) # (\add_instance|bk_adder1|G3_7_0|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G2_7_4|abc~combout\,
	datac => \add_instance|bk_adder1|C10|abc~0_combout\,
	datad => \add_instance|bk_adder1|G3_7_0|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C10|abc~1_combout\);

-- Location: LC_X6_Y2_N9
\add_instance|fa43|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa43|o1|Y~0_combout\ = (\add_instance|fa17|o1|Y~0_combout\ & ((\add_instance|fa30|o1|Y~0_combout\) # (\add_instance|fa31|ha1|S~combout\ $ (\add_instance|fa19|x1|uneq~combout\)))) # (!\add_instance|fa17|o1|Y~0_combout\ & 
-- (\add_instance|fa30|o1|Y~0_combout\ & (\add_instance|fa31|ha1|S~combout\ $ (\add_instance|fa19|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa31|ha1|S~combout\,
	datab => \add_instance|fa17|o1|Y~0_combout\,
	datac => \add_instance|fa30|o1|Y~0_combout\,
	datad => \add_instance|fa19|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa43|o1|Y~0_combout\);

-- Location: LC_X6_Y2_N4
\add_instance|fa19|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa19|o1|Y~0_combout\ = (\add_instance|a2b7~combout\ & ((\add_instance|fa5|o1|Y~0_combout\) # ((\add_instance|a2b6~combout\ & \add_instance|a1b7~combout\)))) # (!\add_instance|a2b7~combout\ & (\add_instance|a2b6~combout\ & 
-- (\add_instance|a1b7~combout\ & \add_instance|fa5|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a2b7~combout\,
	datab => \add_instance|a2b6~combout\,
	datac => \add_instance|a1b7~combout\,
	datad => \add_instance|fa5|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa19|o1|Y~0_combout\);

-- Location: LC_X5_Y1_N8
\add_instance|a4b6\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b6~combout\ = ((\input_vector~combout\(28) & (\input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(28),
	datac => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b6~combout\);

-- Location: LC_X5_Y2_N3
\add_instance|a5b4\ : maxv_lcell
-- Equation(s):
-- \add_instance|a5b4~combout\ = (\input_vector~combout\(20) & (((\input_vector~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(20),
	datac => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a5b4~combout\);

-- Location: LC_X4_Y2_N5
\add_instance|a4b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b5~combout\ = ((\input_vector~combout\(28) & ((\input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(28),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b5~combout\);

-- Location: LC_X5_Y1_N6
\add_instance|fa7|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa7|o1|Y~0_combout\ = (\add_instance|a5b4~combout\ & ((\add_instance|a4b5~combout\) # ((\input_vector~combout\(22) & \input_vector~combout\(27))))) # (!\add_instance|a5b4~combout\ & (\add_instance|a4b5~combout\ & (\input_vector~combout\(22) 
-- & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a5b4~combout\,
	datab => \add_instance|a4b5~combout\,
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa7|o1|Y~0_combout\);

-- Location: LC_X5_Y1_N7
\add_instance|fa21|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa21|x1|uneq~combout\ = \add_instance|a4b6~combout\ $ (\add_instance|fa7|o1|Y~0_combout\ $ (((\input_vector~combout\(23) & \input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a4b6~combout\,
	datab => \input_vector~combout\(23),
	datac => \add_instance|fa7|o1|Y~0_combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa21|x1|uneq~combout\);

-- Location: LC_X5_Y1_N9
\add_instance|fa18|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa18|o1|Y~0_combout\ = (\add_instance|fa4|o1|Y~0_combout\ & ((\add_instance|fa6|x1|uneq~combout\) # (\add_instance|a3b6~combout\ $ (\add_instance|fa7|ha1|S~combout\)))) # (!\add_instance|fa4|o1|Y~0_combout\ & 
-- (\add_instance|fa6|x1|uneq~combout\ & (\add_instance|a3b6~combout\ $ (\add_instance|fa7|ha1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a3b6~combout\,
	datab => \add_instance|fa4|o1|Y~0_combout\,
	datac => \add_instance|fa7|ha1|S~combout\,
	datad => \add_instance|fa6|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa18|o1|Y~0_combout\);

-- Location: LC_X7_Y1_N2
\add_instance|a7b3\ : maxv_lcell
-- Equation(s):
-- \add_instance|a7b3~combout\ = ((\input_vector~combout\(31) & ((\input_vector~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(31),
	datad => \input_vector~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a7b3~combout\);

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X7_Y1_N5
\add_instance|fa8|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa8|x1|uneq~combout\ = \add_instance|a7b3~combout\ $ (\input_vector~combout\(10) $ (((\input_vector~combout\(30) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \add_instance|a7b3~combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa8|x1|uneq~combout\);

-- Location: LC_X7_Y1_N1
\add_instance|fa6|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa6|o1|Y~0_combout\ = (\input_vector~combout\(9) & ((\add_instance|a7b2~combout\) # ((\input_vector~combout\(19) & \input_vector~combout\(30))))) # (!\input_vector~combout\(9) & (\input_vector~combout\(19) & (\add_instance|a7b2~combout\ & 
-- \input_vector~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(19),
	datab => \input_vector~combout\(9),
	datac => \add_instance|a7b2~combout\,
	datad => \input_vector~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa6|o1|Y~0_combout\);

-- Location: LC_X7_Y1_N0
\add_instance|fa20|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa20|x1|uneq~combout\ = \add_instance|fa8|x1|uneq~combout\ $ (\add_instance|fa6|o1|Y~0_combout\ $ (((\input_vector~combout\(21) & \input_vector~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa8|x1|uneq~combout\,
	datab => \add_instance|fa6|o1|Y~0_combout\,
	datac => \input_vector~combout\(21),
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa20|x1|uneq~combout\);

-- Location: LC_X5_Y1_N0
\add_instance|fa32|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa32|ha1|S~combout\ = (\add_instance|fa18|o1|Y~0_combout\ $ (((\add_instance|fa20|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa18|o1|Y~0_combout\,
	datad => \add_instance|fa20|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa32|ha1|S~combout\);

-- Location: LC_X5_Y3_N2
\add_instance|fa31|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa31|o1|Y~0_combout\ = (\input_vector~combout\(23) & (\input_vector~combout\(26) & ((!\input_vector~combout\(25)) # (!\input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(22),
	datab => \input_vector~combout\(25),
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa31|o1|Y~0_combout\);

-- Location: LC_X6_Y2_N2
\add_instance|fa31|o1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa31|o1|Y~1_combout\ = (\add_instance|fa16|o1|Y~0_combout\ & ((\add_instance|fa18|x1|uneq~0_combout\) # (\add_instance|fa31|o1|Y~0_combout\ $ (\add_instance|fa5|o1|Y~0_combout\)))) # (!\add_instance|fa16|o1|Y~0_combout\ & 
-- (\add_instance|fa18|x1|uneq~0_combout\ & (\add_instance|fa31|o1|Y~0_combout\ $ (\add_instance|fa5|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa31|o1|Y~0_combout\,
	datab => \add_instance|fa16|o1|Y~0_combout\,
	datac => \add_instance|fa18|x1|uneq~0_combout\,
	datad => \add_instance|fa5|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa31|o1|Y~1_combout\);

-- Location: LC_X6_Y2_N6
\add_instance|fa44|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa44|x1|uneq~combout\ = \add_instance|fa19|o1|Y~0_combout\ $ (\add_instance|fa21|x1|uneq~combout\ $ (\add_instance|fa32|ha1|S~combout\ $ (\add_instance|fa31|o1|Y~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa19|o1|Y~0_combout\,
	datab => \add_instance|fa21|x1|uneq~combout\,
	datac => \add_instance|fa32|ha1|S~combout\,
	datad => \add_instance|fa31|o1|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa44|x1|uneq~combout\);

-- Location: LC_X3_Y2_N0
\add_instance|bk_adder1|S10|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S10|uneq~combout\ = \add_instance|fa43|o1|Y~0_combout\ $ (\add_instance|fa44|x1|uneq~combout\ $ (((\add_instance|bk_adder1|G1_9_8|abc~0_combout\) # (\add_instance|bk_adder1|C10|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_9_8|abc~0_combout\,
	datab => \add_instance|bk_adder1|C10|abc~1_combout\,
	datac => \add_instance|fa43|o1|Y~0_combout\,
	datad => \add_instance|fa44|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S10|uneq~combout\);

-- Location: LC_X3_Y2_N7
\add_instance|bk_adder1|C11|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C11|abc~0_combout\ = (\add_instance|fa43|o1|Y~0_combout\ & ((\add_instance|bk_adder1|G1_9_8|abc~0_combout\) # ((\add_instance|bk_adder1|C10|abc~1_combout\) # (\add_instance|fa44|x1|uneq~combout\)))) # 
-- (!\add_instance|fa43|o1|Y~0_combout\ & (\add_instance|fa44|x1|uneq~combout\ & ((\add_instance|bk_adder1|G1_9_8|abc~0_combout\) # (\add_instance|bk_adder1|C10|abc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_9_8|abc~0_combout\,
	datab => \add_instance|bk_adder1|C10|abc~1_combout\,
	datac => \add_instance|fa43|o1|Y~0_combout\,
	datad => \add_instance|fa44|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C11|abc~0_combout\);

-- Location: LC_X6_Y2_N7
\add_instance|fa44|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa44|o1|Y~0_combout\ = (\add_instance|fa19|o1|Y~0_combout\ & ((\add_instance|fa31|o1|Y~1_combout\) # (\add_instance|fa21|x1|uneq~combout\ $ (\add_instance|fa32|ha1|S~combout\)))) # (!\add_instance|fa19|o1|Y~0_combout\ & 
-- (\add_instance|fa31|o1|Y~1_combout\ & (\add_instance|fa21|x1|uneq~combout\ $ (\add_instance|fa32|ha1|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa19|o1|Y~0_combout\,
	datab => \add_instance|fa21|x1|uneq~combout\,
	datac => \add_instance|fa32|ha1|S~combout\,
	datad => \add_instance|fa31|o1|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa44|o1|Y~0_combout\);

-- Location: LC_X5_Y1_N4
\add_instance|fa32|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa32|o1|Y~0_combout\ = (\input_vector~combout\(22) & (\input_vector~combout\(28) $ (((\input_vector~combout\(23) & \input_vector~combout\(27)))))) # (!\input_vector~combout\(22) & (\input_vector~combout\(23) & 
-- ((\input_vector~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(22),
	datab => \input_vector~combout\(23),
	datac => \input_vector~combout\(28),
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa32|o1|Y~0_combout\);

-- Location: LC_X5_Y1_N1
\add_instance|fa32|o1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa32|o1|Y~1_combout\ = (\add_instance|fa18|o1|Y~0_combout\ & ((\add_instance|fa20|x1|uneq~combout\) # (\add_instance|fa7|o1|Y~0_combout\ $ (\add_instance|fa32|o1|Y~0_combout\)))) # (!\add_instance|fa18|o1|Y~0_combout\ & 
-- (\add_instance|fa20|x1|uneq~combout\ & (\add_instance|fa7|o1|Y~0_combout\ $ (\add_instance|fa32|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "de48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa7|o1|Y~0_combout\,
	datab => \add_instance|fa18|o1|Y~0_combout\,
	datac => \add_instance|fa32|o1|Y~0_combout\,
	datad => \add_instance|fa20|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa32|o1|Y~1_combout\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: LC_X7_Y1_N7
\add_instance|fa8|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa8|o1|Y~0_combout\ = (\add_instance|a7b3~combout\ & ((\input_vector~combout\(10)) # ((\input_vector~combout\(30) & \input_vector~combout\(20))))) # (!\add_instance|a7b3~combout\ & (\input_vector~combout\(30) & (\input_vector~combout\(10) & 
-- \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \add_instance|a7b3~combout\,
	datac => \input_vector~combout\(10),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa8|o1|Y~0_combout\);

-- Location: LC_X7_Y1_N9
\add_instance|fa22|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa22|x1|uneq~0_combout\ = \input_vector~combout\(11) $ (\add_instance|fa8|o1|Y~0_combout\ $ (((\input_vector~combout\(31) & \input_vector~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(31),
	datac => \add_instance|fa8|o1|Y~0_combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa22|x1|uneq~0_combout\);

-- Location: LC_X7_Y1_N6
\add_instance|fa20|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa20|o1|Y~0_combout\ = (\add_instance|fa8|x1|uneq~combout\ & ((\add_instance|fa6|o1|Y~0_combout\) # ((\input_vector~combout\(21) & \input_vector~combout\(29))))) # (!\add_instance|fa8|x1|uneq~combout\ & (\add_instance|fa6|o1|Y~0_combout\ & 
-- (\input_vector~combout\(21) & \input_vector~combout\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa8|x1|uneq~combout\,
	datab => \add_instance|fa6|o1|Y~0_combout\,
	datac => \input_vector~combout\(21),
	datad => \input_vector~combout\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa20|o1|Y~0_combout\);

-- Location: LC_X4_Y2_N8
\add_instance|fa33|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa33|ha1|S~combout\ = \add_instance|fa22|x1|uneq~0_combout\ $ ((((\add_instance|fa20|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa22|x1|uneq~0_combout\,
	datad => \add_instance|fa20|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa33|ha1|S~combout\);

-- Location: LC_X4_Y2_N1
\add_instance|fa23|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa23|ha1|S~combout\ = (\input_vector~combout\(30) & (\input_vector~combout\(21) $ (((\input_vector~combout\(29) & \input_vector~combout\(22)))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(29) & (\input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(22),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa23|ha1|S~combout\);

-- Location: LC_X4_Y2_N2
\add_instance|fa23|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa23|x1|uneq~combout\ = (\add_instance|fa23|ha1|S~combout\ $ (((\input_vector~combout\(23) & \input_vector~combout\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|fa23|ha1|S~combout\,
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa23|x1|uneq~combout\);

-- Location: LC_X5_Y1_N2
\add_instance|fa21|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa21|o1|Y~0_combout\ = (\add_instance|a4b6~combout\ & ((\add_instance|fa7|o1|Y~0_combout\) # ((\input_vector~combout\(23) & \input_vector~combout\(27))))) # (!\add_instance|a4b6~combout\ & (\input_vector~combout\(23) & 
-- (\add_instance|fa7|o1|Y~0_combout\ & \input_vector~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|a4b6~combout\,
	datab => \input_vector~combout\(23),
	datac => \add_instance|fa7|o1|Y~0_combout\,
	datad => \input_vector~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa21|o1|Y~0_combout\);

-- Location: LC_X3_Y2_N3
\add_instance|fa45|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa45|x1|uneq~combout\ = \add_instance|fa32|o1|Y~1_combout\ $ (\add_instance|fa33|ha1|S~combout\ $ (\add_instance|fa23|x1|uneq~combout\ $ (\add_instance|fa21|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa32|o1|Y~1_combout\,
	datab => \add_instance|fa33|ha1|S~combout\,
	datac => \add_instance|fa23|x1|uneq~combout\,
	datad => \add_instance|fa21|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa45|x1|uneq~combout\);

-- Location: LC_X3_Y2_N8
\add_instance|bk_adder1|S11|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S11|uneq~combout\ = (\add_instance|bk_adder1|C11|abc~0_combout\ $ (\add_instance|fa44|o1|Y~0_combout\ $ (\add_instance|fa45|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|bk_adder1|C11|abc~0_combout\,
	datac => \add_instance|fa44|o1|Y~0_combout\,
	datad => \add_instance|fa45|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S11|uneq~combout\);

-- Location: LC_X3_Y2_N4
\add_instance|bk_adder1|G2_11_8|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G2_11_8|abc~0_combout\ = (\add_instance|fa44|x1|uneq~combout\ & (!\add_instance|fa43|o1|Y~0_combout\ & (\add_instance|fa44|o1|Y~0_combout\ $ (\add_instance|fa45|x1|uneq~combout\)))) # (!\add_instance|fa44|x1|uneq~combout\ & 
-- (\add_instance|fa43|o1|Y~0_combout\ & (\add_instance|fa44|o1|Y~0_combout\ $ (\add_instance|fa45|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa44|x1|uneq~combout\,
	datab => \add_instance|fa44|o1|Y~0_combout\,
	datac => \add_instance|fa43|o1|Y~0_combout\,
	datad => \add_instance|fa45|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G2_11_8|abc~0_combout\);

-- Location: LC_X2_Y2_N7
\add_instance|bk_adder1|C12|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C12|abc~0_combout\ = (\add_instance|bk_adder1|G2_11_8|abc~0_combout\ & (\add_instance|bk_adder1|C10|abc~0_combout\ & ((\add_instance|bk_adder1|G2_7_4|abc~combout\) # (\add_instance|bk_adder1|G3_7_0|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G2_7_4|abc~combout\,
	datab => \add_instance|bk_adder1|G2_11_8|abc~0_combout\,
	datac => \add_instance|bk_adder1|C10|abc~0_combout\,
	datad => \add_instance|bk_adder1|G3_7_0|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C12|abc~0_combout\);

-- Location: LC_X3_Y2_N9
\add_instance|bk_adder1|G1_11_10|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_11_10|abc~0_combout\ = (\add_instance|fa44|o1|Y~0_combout\ & ((\add_instance|fa45|x1|uneq~combout\) # ((\add_instance|fa44|x1|uneq~combout\ & \add_instance|fa43|o1|Y~0_combout\)))) # (!\add_instance|fa44|o1|Y~0_combout\ & 
-- (\add_instance|fa44|x1|uneq~combout\ & (\add_instance|fa43|o1|Y~0_combout\ & \add_instance|fa45|x1|uneq~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa44|x1|uneq~combout\,
	datab => \add_instance|fa44|o1|Y~0_combout\,
	datac => \add_instance|fa43|o1|Y~0_combout\,
	datad => \add_instance|fa45|x1|uneq~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_11_10|abc~0_combout\);

-- Location: LC_X3_Y2_N5
\add_instance|bk_adder1|G2_11_8|abc\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G2_11_8|abc~combout\ = ((\add_instance|bk_adder1|G1_11_10|abc~0_combout\) # ((\add_instance|bk_adder1|G1_9_8|abc~0_combout\ & \add_instance|bk_adder1|G2_11_8|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|bk_adder1|G1_11_10|abc~0_combout\,
	datac => \add_instance|bk_adder1|G1_9_8|abc~0_combout\,
	datad => \add_instance|bk_adder1|G2_11_8|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G2_11_8|abc~combout\);

-- Location: LC_X4_Y2_N6
\add_instance|a4b7\ : maxv_lcell
-- Equation(s):
-- \add_instance|a4b7~combout\ = (((\input_vector~combout\(23) & \input_vector~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(23),
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a4b7~combout\);

-- Location: LC_X4_Y2_N3
\add_instance|fa33|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa33|o1|Y~0_combout\ = (\add_instance|fa22|x1|uneq~0_combout\ & ((\add_instance|fa20|o1|Y~0_combout\) # (\add_instance|fa23|ha1|S~combout\ $ (\add_instance|a4b7~combout\)))) # (!\add_instance|fa22|x1|uneq~0_combout\ & 
-- (\add_instance|fa20|o1|Y~0_combout\ & (\add_instance|fa23|ha1|S~combout\ $ (\add_instance|a4b7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa22|x1|uneq~0_combout\,
	datab => \add_instance|fa23|ha1|S~combout\,
	datac => \add_instance|a4b7~combout\,
	datad => \add_instance|fa20|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa33|o1|Y~0_combout\);

-- Location: LC_X4_Y1_N4
\add_instance|a7b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a7b5~combout\ = (((\input_vector~combout\(31) & \input_vector~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(31),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a7b5~combout\);

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X3_Y1_N3
\add_instance|fa24|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa24|x1|uneq~combout\ = \add_instance|a7b5~combout\ $ (\input_vector~combout\(12) $ (((\input_vector~combout\(30) & \input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "963c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \add_instance|a7b5~combout\,
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa24|x1|uneq~combout\);

-- Location: LC_X7_Y1_N3
\add_instance|fa22|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa22|o1|Y~0_combout\ = (\input_vector~combout\(11) & ((\add_instance|fa8|o1|Y~0_combout\) # ((\input_vector~combout\(31) & \input_vector~combout\(20))))) # (!\input_vector~combout\(11) & (\input_vector~combout\(31) & 
-- (\add_instance|fa8|o1|Y~0_combout\ & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \input_vector~combout\(31),
	datac => \add_instance|fa8|o1|Y~0_combout\,
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa22|o1|Y~0_combout\);

-- Location: LC_X3_Y1_N4
\add_instance|fa34|ha1|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa34|ha1|S~combout\ = \add_instance|fa24|x1|uneq~combout\ $ ((((\add_instance|fa22|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa24|x1|uneq~combout\,
	datad => \add_instance|fa22|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa34|ha1|S~combout\);

-- Location: LC_X2_Y1_N4
\add_instance|a5b7\ : maxv_lcell
-- Equation(s):
-- \add_instance|a5b7~combout\ = ((\input_vector~combout\(29) & ((\input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(29),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a5b7~combout\);

-- Location: LC_X4_Y2_N9
\add_instance|a5b6\ : maxv_lcell
-- Equation(s):
-- \add_instance|a5b6~combout\ = ((\input_vector~combout\(29) & (\input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a5b6~combout\);

-- Location: LC_X4_Y2_N4
\add_instance|a6b5\ : maxv_lcell
-- Equation(s):
-- \add_instance|a6b5~combout\ = (\input_vector~combout\(30) & (((\input_vector~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|a6b5~combout\);

-- Location: LC_X4_Y2_N0
\add_instance|fa23|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa23|o1|Y~0_combout\ = (\add_instance|a5b6~combout\ & ((\add_instance|a6b5~combout\) # ((\input_vector~combout\(23) & \input_vector~combout\(28))))) # (!\add_instance|a5b6~combout\ & (\input_vector~combout\(23) & (\add_instance|a6b5~combout\ 
-- & \input_vector~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \add_instance|a5b6~combout\,
	datac => \add_instance|a6b5~combout\,
	datad => \input_vector~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa23|o1|Y~0_combout\);

-- Location: LC_X2_Y1_N9
\add_instance|fa46|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa46|x1|uneq~combout\ = \add_instance|fa33|o1|Y~0_combout\ $ (\add_instance|fa34|ha1|S~combout\ $ (\add_instance|a5b7~combout\ $ (\add_instance|fa23|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa33|o1|Y~0_combout\,
	datab => \add_instance|fa34|ha1|S~combout\,
	datac => \add_instance|a5b7~combout\,
	datad => \add_instance|fa23|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa46|x1|uneq~combout\);

-- Location: LC_X3_Y2_N2
\add_instance|fa45|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa45|o1|Y~0_combout\ = (\add_instance|fa32|o1|Y~1_combout\ & ((\add_instance|fa21|o1|Y~0_combout\) # (\add_instance|fa33|ha1|S~combout\ $ (\add_instance|fa23|x1|uneq~combout\)))) # (!\add_instance|fa32|o1|Y~1_combout\ & 
-- (\add_instance|fa21|o1|Y~0_combout\ & (\add_instance|fa33|ha1|S~combout\ $ (\add_instance|fa23|x1|uneq~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa32|o1|Y~1_combout\,
	datab => \add_instance|fa33|ha1|S~combout\,
	datac => \add_instance|fa23|x1|uneq~combout\,
	datad => \add_instance|fa21|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa45|o1|Y~0_combout\);

-- Location: LC_X2_Y1_N3
\add_instance|bk_adder1|S12|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S12|uneq~combout\ = \add_instance|fa46|x1|uneq~combout\ $ (\add_instance|fa45|o1|Y~0_combout\ $ (((\add_instance|bk_adder1|C12|abc~0_combout\) # (\add_instance|bk_adder1|G2_11_8|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|C12|abc~0_combout\,
	datab => \add_instance|bk_adder1|G2_11_8|abc~combout\,
	datac => \add_instance|fa46|x1|uneq~combout\,
	datad => \add_instance|fa45|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S12|uneq~combout\);

-- Location: LC_X3_Y1_N9
\add_instance|fa34|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa34|o1|Y~0_combout\ = (\add_instance|fa24|x1|uneq~combout\ & ((\add_instance|fa22|o1|Y~0_combout\) # ((\input_vector~combout\(29) & \input_vector~combout\(23))))) # (!\add_instance|fa24|x1|uneq~combout\ & (\input_vector~combout\(29) & 
-- (\input_vector~combout\(23) & \add_instance|fa22|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa24|x1|uneq~combout\,
	datab => \input_vector~combout\(29),
	datac => \input_vector~combout\(23),
	datad => \add_instance|fa22|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa34|o1|Y~0_combout\);

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: LC_X3_Y1_N2
\add_instance|fa24|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa24|o1|Y~0_combout\ = (\add_instance|a7b5~combout\ & ((\input_vector~combout\(12)) # ((\input_vector~combout\(30) & \input_vector~combout\(22))))) # (!\add_instance|a7b5~combout\ & (\input_vector~combout\(30) & (\input_vector~combout\(12) & 
-- \input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(30),
	datab => \add_instance|a7b5~combout\,
	datac => \input_vector~combout\(12),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa24|o1|Y~0_combout\);

-- Location: LC_X3_Y1_N8
\add_instance|fa35|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa35|x1|uneq~0_combout\ = \input_vector~combout\(13) $ (\add_instance|fa24|o1|Y~0_combout\ $ (((\input_vector~combout\(31) & \input_vector~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9666",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|fa24|o1|Y~0_combout\,
	datac => \input_vector~combout\(31),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa35|x1|uneq~0_combout\);

-- Location: LC_X3_Y1_N6
\add_instance|fa47|x1|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa47|x1|uneq~combout\ = \add_instance|fa34|o1|Y~0_combout\ $ (\add_instance|fa35|x1|uneq~0_combout\ $ (((\input_vector~combout\(23) & \input_vector~combout\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "936c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \add_instance|fa34|o1|Y~0_combout\,
	datac => \input_vector~combout\(30),
	datad => \add_instance|fa35|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa47|x1|uneq~combout\);

-- Location: LC_X2_Y1_N6
\add_instance|fa46|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa46|o1|Y~0_combout\ = (\add_instance|fa33|o1|Y~0_combout\ & ((\add_instance|fa23|o1|Y~0_combout\) # (\add_instance|fa34|ha1|S~combout\ $ (\add_instance|a5b7~combout\)))) # (!\add_instance|fa33|o1|Y~0_combout\ & 
-- (\add_instance|fa23|o1|Y~0_combout\ & (\add_instance|fa34|ha1|S~combout\ $ (\add_instance|a5b7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "be28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa33|o1|Y~0_combout\,
	datab => \add_instance|fa34|ha1|S~combout\,
	datac => \add_instance|a5b7~combout\,
	datad => \add_instance|fa23|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa46|o1|Y~0_combout\);

-- Location: LC_X2_Y1_N8
\add_instance|bk_adder1|C13|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C13|abc~0_combout\ = (\add_instance|fa46|x1|uneq~combout\ & ((\add_instance|bk_adder1|C12|abc~0_combout\) # ((\add_instance|bk_adder1|G2_11_8|abc~combout\) # (\add_instance|fa45|o1|Y~0_combout\)))) # 
-- (!\add_instance|fa46|x1|uneq~combout\ & (\add_instance|fa45|o1|Y~0_combout\ & ((\add_instance|bk_adder1|C12|abc~0_combout\) # (\add_instance|bk_adder1|G2_11_8|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|C12|abc~0_combout\,
	datab => \add_instance|bk_adder1|G2_11_8|abc~combout\,
	datac => \add_instance|fa46|x1|uneq~combout\,
	datad => \add_instance|fa45|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C13|abc~0_combout\);

-- Location: LC_X2_Y1_N2
\add_instance|bk_adder1|S13|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S13|uneq~combout\ = \add_instance|fa47|x1|uneq~combout\ $ (((\add_instance|fa46|o1|Y~0_combout\ $ (\add_instance|bk_adder1|C13|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa47|x1|uneq~combout\,
	datac => \add_instance|fa46|o1|Y~0_combout\,
	datad => \add_instance|bk_adder1|C13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S13|uneq~combout\);

-- Location: LC_X3_Y1_N5
\add_instance|fa47|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa47|o1|Y~0_combout\ = (\add_instance|fa34|o1|Y~0_combout\ & ((\add_instance|fa35|x1|uneq~0_combout\) # ((\input_vector~combout\(23) & \input_vector~combout\(30))))) # (!\add_instance|fa34|o1|Y~0_combout\ & (\input_vector~combout\(23) & 
-- (\input_vector~combout\(30) & \add_instance|fa35|x1|uneq~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(23),
	datab => \add_instance|fa34|o1|Y~0_combout\,
	datac => \input_vector~combout\(30),
	datad => \add_instance|fa35|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa47|o1|Y~0_combout\);

-- Location: LC_X2_Y1_N7
\add_instance|bk_adder1|C14|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C14|abc~0_combout\ = (\add_instance|fa47|x1|uneq~combout\ & (!\add_instance|fa46|o1|Y~0_combout\ & (\add_instance|fa46|x1|uneq~combout\ $ (\add_instance|fa45|o1|Y~0_combout\)))) # (!\add_instance|fa47|x1|uneq~combout\ & 
-- (\add_instance|fa46|o1|Y~0_combout\ & (\add_instance|fa46|x1|uneq~combout\ $ (\add_instance|fa45|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa47|x1|uneq~combout\,
	datab => \add_instance|fa46|x1|uneq~combout\,
	datac => \add_instance|fa46|o1|Y~0_combout\,
	datad => \add_instance|fa45|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C14|abc~0_combout\);

-- Location: LC_X2_Y3_N1
\add_instance|bk_adder1|C14|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C14|abc~1_combout\ = ((\add_instance|bk_adder1|C14|abc~0_combout\ & ((\add_instance|bk_adder1|C12|abc~0_combout\) # (\add_instance|bk_adder1|G2_11_8|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|bk_adder1|C12|abc~0_combout\,
	datac => \add_instance|bk_adder1|C14|abc~0_combout\,
	datad => \add_instance|bk_adder1|G2_11_8|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C14|abc~1_combout\);

-- Location: LC_X2_Y1_N5
\add_instance|bk_adder1|G1_13_12|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|G1_13_12|abc~0_combout\ = (\add_instance|fa47|x1|uneq~combout\ & ((\add_instance|fa46|o1|Y~0_combout\) # ((\add_instance|fa46|x1|uneq~combout\ & \add_instance|fa45|o1|Y~0_combout\)))) # (!\add_instance|fa47|x1|uneq~combout\ & 
-- (\add_instance|fa46|x1|uneq~combout\ & (\add_instance|fa46|o1|Y~0_combout\ & \add_instance|fa45|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa47|x1|uneq~combout\,
	datab => \add_instance|fa46|x1|uneq~combout\,
	datac => \add_instance|fa46|o1|Y~0_combout\,
	datad => \add_instance|fa45|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|G1_13_12|abc~0_combout\);

-- Location: LC_X3_Y1_N7
\add_instance|fa35|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa35|o1|Y~0_combout\ = (\input_vector~combout\(13) & ((\add_instance|fa24|o1|Y~0_combout\) # ((\input_vector~combout\(31) & \input_vector~combout\(22))))) # (!\input_vector~combout\(13) & (\add_instance|fa24|o1|Y~0_combout\ & 
-- (\input_vector~combout\(31) & \input_vector~combout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \add_instance|fa24|o1|Y~0_combout\,
	datac => \input_vector~combout\(31),
	datad => \input_vector~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa35|o1|Y~0_combout\);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X2_Y3_N9
\add_instance|fa48|x1|uneq~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa48|x1|uneq~0_combout\ = \add_instance|fa35|o1|Y~0_combout\ $ (\input_vector~combout\(14) $ (((\input_vector~combout\(31) & \input_vector~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa35|o1|Y~0_combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa48|x1|uneq~0_combout\);

-- Location: LC_X2_Y3_N3
\add_instance|bk_adder1|S14|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S14|uneq~combout\ = \add_instance|fa47|o1|Y~0_combout\ $ (\add_instance|fa48|x1|uneq~0_combout\ $ (((\add_instance|bk_adder1|C14|abc~1_combout\) # (\add_instance|bk_adder1|G1_13_12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa47|o1|Y~0_combout\,
	datab => \add_instance|bk_adder1|C14|abc~1_combout\,
	datac => \add_instance|bk_adder1|G1_13_12|abc~0_combout\,
	datad => \add_instance|fa48|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S14|uneq~combout\);

-- Location: PIN_B1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X2_Y3_N7
\add_instance|bk_adder1|C15|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|C15|abc~0_combout\ = (\add_instance|fa47|o1|Y~0_combout\ & ((\add_instance|bk_adder1|C14|abc~1_combout\) # ((\add_instance|bk_adder1|G1_13_12|abc~0_combout\) # (\add_instance|fa48|x1|uneq~0_combout\)))) # 
-- (!\add_instance|fa47|o1|Y~0_combout\ & (\add_instance|fa48|x1|uneq~0_combout\ & ((\add_instance|bk_adder1|C14|abc~1_combout\) # (\add_instance|bk_adder1|G1_13_12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa47|o1|Y~0_combout\,
	datab => \add_instance|bk_adder1|C14|abc~1_combout\,
	datac => \add_instance|bk_adder1|G1_13_12|abc~0_combout\,
	datad => \add_instance|fa48|x1|uneq~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|C15|abc~0_combout\);

-- Location: LC_X2_Y3_N8
\add_instance|fa48|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|fa48|o1|Y~0_combout\ = (\add_instance|fa35|o1|Y~0_combout\ & ((\input_vector~combout\(14)) # ((\input_vector~combout\(31) & \input_vector~combout\(23))))) # (!\add_instance|fa35|o1|Y~0_combout\ & (\input_vector~combout\(31) & 
-- (\input_vector~combout\(14) & \input_vector~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|fa35|o1|Y~0_combout\,
	datab => \input_vector~combout\(31),
	datac => \input_vector~combout\(14),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|fa48|o1|Y~0_combout\);

-- Location: LC_X2_Y3_N2
\add_instance|bk_adder1|S15|uneq\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|S15|uneq~combout\ = (\input_vector~combout\(15) $ (\add_instance|bk_adder1|C15|abc~0_combout\ $ (\add_instance|fa48|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datac => \add_instance|bk_adder1|C15|abc~0_combout\,
	datad => \add_instance|fa48|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|S15|uneq~combout\);

-- Location: LC_X6_Y3_N4
\add_instance|bk_adder1|Cout|abc~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|Cout|abc~0_combout\ = (\add_instance|bk_adder1|G2_7_4|abc~0_combout\ & ((\add_instance|bk_adder1|G1_7_6|abc~0_combout\) # ((\add_instance|bk_adder1|G3_7_0|abc~0_combout\) # (\add_instance|bk_adder1|G1_5_4|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|G1_7_6|abc~0_combout\,
	datab => \add_instance|bk_adder1|G2_7_4|abc~0_combout\,
	datac => \add_instance|bk_adder1|G3_7_0|abc~0_combout\,
	datad => \add_instance|bk_adder1|G1_5_4|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|Cout|abc~0_combout\);

-- Location: LC_X2_Y3_N5
\add_instance|bk_adder1|Cout|abc~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|Cout|abc~1_combout\ = (\add_instance|bk_adder1|C14|abc~0_combout\ & ((\add_instance|bk_adder1|G2_11_8|abc~combout\) # ((\add_instance|bk_adder1|Cout|abc~0_combout\ & \add_instance|bk_adder1|C6|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|Cout|abc~0_combout\,
	datab => \add_instance|bk_adder1|G2_11_8|abc~combout\,
	datac => \add_instance|bk_adder1|C14|abc~0_combout\,
	datad => \add_instance|bk_adder1|C6|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|Cout|abc~1_combout\);

-- Location: LC_X2_Y3_N6
\add_instance|bk_adder1|Cout|abc~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|Cout|abc~2_combout\ = (\add_instance|fa48|x1|uneq~0_combout\ & ((\add_instance|bk_adder1|Cout|abc~1_combout\) # ((\add_instance|bk_adder1|G1_13_12|abc~0_combout\) # (\add_instance|fa47|o1|Y~0_combout\)))) # 
-- (!\add_instance|fa48|x1|uneq~0_combout\ & (\add_instance|fa47|o1|Y~0_combout\ & ((\add_instance|bk_adder1|Cout|abc~1_combout\) # (\add_instance|bk_adder1|G1_13_12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fec8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|bk_adder1|Cout|abc~1_combout\,
	datab => \add_instance|fa48|x1|uneq~0_combout\,
	datac => \add_instance|bk_adder1|G1_13_12|abc~0_combout\,
	datad => \add_instance|fa47|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|Cout|abc~2_combout\);

-- Location: LC_X2_Y3_N4
\add_instance|bk_adder1|Cout|abc~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|bk_adder1|Cout|abc~3_combout\ = ((\input_vector~combout\(15) & ((\add_instance|bk_adder1|Cout|abc~2_combout\) # (\add_instance|fa48|o1|Y~0_combout\))) # (!\input_vector~combout\(15) & (\add_instance|bk_adder1|Cout|abc~2_combout\ & 
-- \add_instance|fa48|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(15),
	datac => \add_instance|bk_adder1|Cout|abc~2_combout\,
	datad => \add_instance|fa48|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|bk_adder1|Cout|abc~3_combout\);

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|P0_0|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S1|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S2|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S3|uneq~2_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S4|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S5|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S6|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S7|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S8|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S9|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S10|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S11|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S12|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S13|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S14|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|S15|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|bk_adder1|Cout|abc~3_combout\,
	oe => VCC,
	padio => ww_output_vector(16));
END structure;


