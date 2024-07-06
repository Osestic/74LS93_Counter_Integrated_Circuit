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

-- DATE "03/22/2023 13:23:58"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Counter_lab6_74ls93 IS
    PORT (
	InvCp0 : IN std_logic;
	Q0 : BUFFER std_logic;
	Q1 : BUFFER std_logic;
	Q2 : BUFFER std_logic;
	Q3 : BUFFER std_logic
	);
END Counter_lab6_74ls93;

-- Design Ports Information
-- Q0	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- InvCp0	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Counter_lab6_74ls93 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_InvCp0 : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \InvCp0~input_o\ : std_logic;
SIGNAL \mod2_counter|Q~0_combout\ : std_logic;
SIGNAL \mod8_counter1|Q~0_combout\ : std_logic;
SIGNAL \mod8_counter1|Q~feeder_combout\ : std_logic;
SIGNAL \mod8_counter1|Q~q\ : std_logic;
SIGNAL \mod8_counter2|Q~0_combout\ : std_logic;
SIGNAL \mod8_counter2|Q~feeder_combout\ : std_logic;
SIGNAL \mod8_counter2|Q~q\ : std_logic;
SIGNAL \mod8_counter3|Q~0_combout\ : std_logic;
SIGNAL \mod8_counter3|Q~q\ : std_logic;
SIGNAL \Cd~combout\ : std_logic;
SIGNAL \mod2_counter|Q~q\ : std_logic;
SIGNAL \mod2_counter|ALT_INV_Q~q\ : std_logic;
SIGNAL \mod8_counter2|ALT_INV_Q~q\ : std_logic;
SIGNAL \mod8_counter1|ALT_INV_Q~q\ : std_logic;
SIGNAL \mod8_counter3|ALT_INV_Q~q\ : std_logic;
SIGNAL \ALT_INV_Cd~combout\ : std_logic;
SIGNAL \mod8_counter1|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \mod8_counter2|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \ALT_INV_InvCp0~input_o\ : std_logic;

BEGIN

ww_InvCp0 <= InvCp0;
Q0 <= ww_Q0;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\mod2_counter|ALT_INV_Q~q\ <= NOT \mod2_counter|Q~q\;
\mod8_counter2|ALT_INV_Q~q\ <= NOT \mod8_counter2|Q~q\;
\mod8_counter1|ALT_INV_Q~q\ <= NOT \mod8_counter1|Q~q\;
\mod8_counter3|ALT_INV_Q~q\ <= NOT \mod8_counter3|Q~q\;
\ALT_INV_Cd~combout\ <= NOT \Cd~combout\;
\mod8_counter1|ALT_INV_Q~0_combout\ <= NOT \mod8_counter1|Q~0_combout\;
\mod8_counter2|ALT_INV_Q~0_combout\ <= NOT \mod8_counter2|Q~0_combout\;
\ALT_INV_InvCp0~input_o\ <= NOT \InvCp0~input_o\;

-- Location: IOOBUF_X89_Y37_N56
\Q0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mod2_counter|Q~q\,
	devoe => ww_devoe,
	o => ww_Q0);

-- Location: IOOBUF_X89_Y37_N5
\Q1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mod8_counter1|Q~q\,
	devoe => ww_devoe,
	o => ww_Q1);

-- Location: IOOBUF_X89_Y37_N22
\Q2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mod8_counter2|Q~q\,
	devoe => ww_devoe,
	o => ww_Q2);

-- Location: IOOBUF_X89_Y35_N79
\Q3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mod8_counter3|Q~q\,
	devoe => ww_devoe,
	o => ww_Q3);

-- Location: IOIBUF_X89_Y37_N38
\InvCp0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_InvCp0,
	o => \InvCp0~input_o\);

-- Location: LABCELL_X88_Y37_N6
\mod2_counter|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mod2_counter|Q~0_combout\ = ( !\mod2_counter|Q~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mod2_counter|ALT_INV_Q~q\,
	combout => \mod2_counter|Q~0_combout\);

-- Location: MLABCELL_X87_Y37_N30
\mod8_counter1|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mod8_counter1|Q~0_combout\ = !\mod8_counter1|Q~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mod8_counter1|ALT_INV_Q~q\,
	combout => \mod8_counter1|Q~0_combout\);

-- Location: MLABCELL_X87_Y37_N54
\mod8_counter1|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mod8_counter1|Q~feeder_combout\ = ( \mod8_counter1|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mod8_counter1|ALT_INV_Q~0_combout\,
	combout => \mod8_counter1|Q~feeder_combout\);

-- Location: FF_X87_Y37_N56
\mod8_counter1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mod2_counter|ALT_INV_Q~q\,
	d => \mod8_counter1|Q~feeder_combout\,
	clrn => \ALT_INV_Cd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mod8_counter1|Q~q\);

-- Location: MLABCELL_X87_Y37_N15
\mod8_counter2|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mod8_counter2|Q~0_combout\ = !\mod8_counter2|Q~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mod8_counter2|ALT_INV_Q~q\,
	combout => \mod8_counter2|Q~0_combout\);

-- Location: MLABCELL_X87_Y37_N18
\mod8_counter2|Q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mod8_counter2|Q~feeder_combout\ = \mod8_counter2|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mod8_counter2|ALT_INV_Q~0_combout\,
	combout => \mod8_counter2|Q~feeder_combout\);

-- Location: FF_X87_Y37_N20
\mod8_counter2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mod8_counter1|ALT_INV_Q~q\,
	d => \mod8_counter2|Q~feeder_combout\,
	clrn => \ALT_INV_Cd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mod8_counter2|Q~q\);

-- Location: LABCELL_X88_Y37_N45
\mod8_counter3|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mod8_counter3|Q~0_combout\ = ( !\mod8_counter3|Q~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \mod8_counter3|ALT_INV_Q~q\,
	combout => \mod8_counter3|Q~0_combout\);

-- Location: FF_X88_Y37_N8
\mod8_counter3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mod8_counter2|ALT_INV_Q~q\,
	asdata => \mod8_counter3|Q~0_combout\,
	clrn => \ALT_INV_Cd~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mod8_counter3|Q~q\);

-- Location: LABCELL_X88_Y37_N57
Cd : cyclonev_lcell_comb
-- Equation(s):
-- \Cd~combout\ = ( \mod8_counter1|Q~q\ & ( \mod8_counter3|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \mod8_counter3|ALT_INV_Q~q\,
	dataf => \mod8_counter1|ALT_INV_Q~q\,
	combout => \Cd~combout\);

-- Location: FF_X88_Y37_N26
\mod2_counter|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_InvCp0~input_o\,
	asdata => \mod2_counter|Q~0_combout\,
	clrn => \ALT_INV_Cd~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mod2_counter|Q~q\);

-- Location: LABCELL_X73_Y42_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


