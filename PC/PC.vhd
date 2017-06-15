-- Copyright (C) 1991-2009 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.0 Build 132 02/25/2009 SJ Full Version"
-- CREATED ON		"Tue Jun 13 15:43:10 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY PC IS 
	PORT
	(
		CLK :  IN  STD_LOGIC;
		ENT :  IN  STD_LOGIC;
		Q0 :  OUT  STD_LOGIC;
		Q1 :  OUT  STD_LOGIC;
		Q2 :  OUT  STD_LOGIC;
		Q3 :  OUT  STD_LOGIC;
		Q4 :  OUT  STD_LOGIC;
		Q5 :  OUT  STD_LOGIC;
		Q6 :  OUT  STD_LOGIC;
		Q7 :  OUT  STD_LOGIC
	);
END PC;

ARCHITECTURE bdf_type OF PC IS 

SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	DFFE_D6 :  STD_LOGIC;
SIGNAL	DFFE_D7 :  STD_LOGIC;
SIGNAL	DFFE_D0 :  STD_LOGIC;
SIGNAL	DFFE_D1 :  STD_LOGIC;
SIGNAL	DFFE_D2 :  STD_LOGIC;
SIGNAL	DFFE_D3 :  STD_LOGIC;
SIGNAL	DFFE_D4 :  STD_LOGIC;
SIGNAL	DFFE_D5 :  STD_LOGIC;


BEGIN 
Q0 <= DFFE_D0;
Q1 <= DFFE_D1;
Q2 <= DFFE_D2;
Q3 <= DFFE_D3;
Q4 <= DFFE_D4;
Q5 <= DFFE_D5;
Q6 <= DFFE_D6;
Q7 <= DFFE_D7;



PROCESS(CLK)
BEGIN
IF (RISING_EDGE(CLK)) THEN
	IF (ENT = '1') THEN
	DFFE_D0 <= SYNTHESIZED_WIRE_15;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_15)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_15)) THEN
	IF (ENT = '1') THEN
	DFFE_D1 <= SYNTHESIZED_WIRE_16;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_16)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_16)) THEN
	IF (ENT = '1') THEN
	DFFE_D2 <= SYNTHESIZED_WIRE_17;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_17)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_17)) THEN
	IF (ENT = '1') THEN
	DFFE_D3 <= SYNTHESIZED_WIRE_18;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_18)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_18)) THEN
	IF (ENT = '1') THEN
	DFFE_D4 <= SYNTHESIZED_WIRE_19;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_19)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_19)) THEN
	IF (ENT = '1') THEN
	DFFE_D5 <= SYNTHESIZED_WIRE_20;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_20)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_20)) THEN
	IF (ENT = '1') THEN
	DFFE_D6 <= SYNTHESIZED_WIRE_21;
	END IF;
END IF;
END PROCESS;


PROCESS(SYNTHESIZED_WIRE_21)
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_21)) THEN
	IF (ENT = '1') THEN
	DFFE_D7 <= SYNTHESIZED_WIRE_13;
	END IF;
END IF;
END PROCESS;


SYNTHESIZED_WIRE_21 <= NOT(DFFE_D6);



SYNTHESIZED_WIRE_13 <= NOT(DFFE_D7);



SYNTHESIZED_WIRE_15 <= NOT(DFFE_D0);



SYNTHESIZED_WIRE_16 <= NOT(DFFE_D1);



SYNTHESIZED_WIRE_17 <= NOT(DFFE_D2);



SYNTHESIZED_WIRE_18 <= NOT(DFFE_D3);



SYNTHESIZED_WIRE_19 <= NOT(DFFE_D4);



SYNTHESIZED_WIRE_20 <= NOT(DFFE_D5);



END bdf_type;