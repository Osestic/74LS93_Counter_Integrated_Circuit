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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/22/2023 13:23:56"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Counter_lab6_74ls93
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Counter_lab6_74ls93_vhd_vec_tst IS
END Counter_lab6_74ls93_vhd_vec_tst;
ARCHITECTURE Counter_lab6_74ls93_arch OF Counter_lab6_74ls93_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL InvCp0 : STD_LOGIC;
SIGNAL Q0 : STD_LOGIC;
SIGNAL Q1 : STD_LOGIC;
SIGNAL Q2 : STD_LOGIC;
SIGNAL Q3 : STD_LOGIC;
COMPONENT Counter_lab6_74ls93
	PORT (
	InvCp0 : IN STD_LOGIC;
	Q0 : BUFFER STD_LOGIC;
	Q1 : BUFFER STD_LOGIC;
	Q2 : BUFFER STD_LOGIC;
	Q3 : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Counter_lab6_74ls93
	PORT MAP (
-- list connections between master ports and signals
	InvCp0 => InvCp0,
	Q0 => Q0,
	Q1 => Q1,
	Q2 => Q2,
	Q3 => Q3
	);

-- InvCp0
t_prcs_InvCp0: PROCESS
BEGIN
LOOP
	InvCp0 <= '0';
	WAIT FOR 1000 ps;
	InvCp0 <= '1';
	WAIT FOR 1000 ps;
	IF (NOW >= 68000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_InvCp0;
END Counter_lab6_74ls93_arch;
