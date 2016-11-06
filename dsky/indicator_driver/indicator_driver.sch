EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:agc_kicad_components
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 3000 1250 1950
U 57369BCB
F0 "Decoder 1" 60
F1 "seven_segment_decoder.sch" 60
F2 "+250VAC" I L 1350 3100 60 
F3 "SEG_A" O R 2600 3100 60 
F4 "SEG_B" O R 2600 3200 60 
F5 "SEG_D" O R 2600 3400 60 
F6 "SEG_G" O R 2600 3700 60 
F7 "SEG_F" O R 2600 3600 60 
F8 "SEG_C" O R 2600 3300 60 
F9 "SEG_E" O R 2600 3500 60 
F10 "R5_SET" I L 1350 4600 60 
F11 "R5_RESET" I L 1350 4700 60 
F12 "R4_SET" I L 1350 4350 60 
F13 "R4_RESET" I L 1350 4450 60 
F14 "R3_SET" I L 1350 4100 60 
F15 "R3_RESET" I L 1350 4200 60 
F16 "R2_SET" I L 1350 3850 60 
F17 "R2_RESET" I L 1350 3950 60 
F18 "R1_SET" I L 1350 3600 60 
F19 "R1_RESET" I L 1350 3700 60 
F20 "R145_LINE/" I L 1350 3250 60 
F21 "R2_OUT" O R 2600 4850 60 
F22 "R15_IN" I L 1350 4850 60 
F23 "R2_LINE/" I L 1350 3350 60 
F24 "R3_LINE/" I L 1350 3450 60 
$EndSheet
Wire Wire Line
	2600 4850 2900 4850
Wire Wire Line
	2900 4850 2900 5100
Wire Wire Line
	2900 5100 1200 5100
Wire Wire Line
	1200 5100 1200 4850
Wire Wire Line
	1200 4850 1350 4850
Text Notes 3050 2850 0    60   ~ 0
Relay Matrix
$Sheet
S 1350 5300 1250 1950
U 5823C123
F0 "Decoder 2" 60
F1 "seven_segment_decoder.sch" 60
F2 "+250VAC" I L 1350 5400 60 
F3 "SEG_A" O R 2600 5400 60 
F4 "SEG_B" O R 2600 5500 60 
F5 "SEG_D" O R 2600 5700 60 
F6 "SEG_G" O R 2600 6000 60 
F7 "SEG_F" O R 2600 5900 60 
F8 "SEG_C" O R 2600 5600 60 
F9 "SEG_E" O R 2600 5800 60 
F10 "R5_SET" I L 1350 6900 60 
F11 "R5_RESET" I L 1350 7000 60 
F12 "R4_SET" I L 1350 6650 60 
F13 "R4_RESET" I L 1350 6750 60 
F14 "R3_SET" I L 1350 6400 60 
F15 "R3_RESET" I L 1350 6500 60 
F16 "R2_SET" I L 1350 6150 60 
F17 "R2_RESET" I L 1350 6250 60 
F18 "R1_SET" I L 1350 5900 60 
F19 "R1_RESET" I L 1350 6000 60 
F20 "R145_LINE/" I L 1350 5550 60 
F21 "R2_OUT" O R 2600 7150 60 
F22 "R15_IN" I L 1350 7150 60 
F23 "R2_LINE/" I L 1350 5650 60 
F24 "R3_LINE/" I L 1350 5750 60 
$EndSheet
Wire Wire Line
	2600 7150 2950 7150
Wire Wire Line
	2950 7150 2950 7400
Wire Wire Line
	2950 7400 1200 7400
Wire Wire Line
	1200 7400 1200 7150
Wire Wire Line
	1200 7150 1350 7150
$Sheet
S 4250 3000 1250 1950
U 582563A0
F0 "Decoder 3" 60
F1 "seven_segment_decoder.sch" 60
F2 "+250VAC" I L 4250 3100 60 
F3 "SEG_A" O R 5500 3100 60 
F4 "SEG_B" O R 5500 3200 60 
F5 "SEG_D" O R 5500 3400 60 
F6 "SEG_G" O R 5500 3700 60 
F7 "SEG_F" O R 5500 3600 60 
F8 "SEG_C" O R 5500 3300 60 
F9 "SEG_E" O R 5500 3500 60 
F10 "R5_SET" I L 4250 4600 60 
F11 "R5_RESET" I L 4250 4700 60 
F12 "R4_SET" I L 4250 4350 60 
F13 "R4_RESET" I L 4250 4450 60 
F14 "R3_SET" I L 4250 4100 60 
F15 "R3_RESET" I L 4250 4200 60 
F16 "R2_SET" I L 4250 3850 60 
F17 "R2_RESET" I L 4250 3950 60 
F18 "R1_SET" I L 4250 3600 60 
F19 "R1_RESET" I L 4250 3700 60 
F20 "R145_LINE/" I L 4250 3250 60 
F21 "R2_OUT" O R 5500 4850 60 
F22 "R15_IN" I L 4250 4850 60 
F23 "R2_LINE/" I L 4250 3350 60 
F24 "R3_LINE/" I L 4250 3450 60 
$EndSheet
Wire Wire Line
	5500 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5100
Wire Wire Line
	5850 5100 4100 5100
Wire Wire Line
	4100 5100 4100 4850
Wire Wire Line
	4100 4850 4250 4850
$Sheet
S 4250 5300 1250 1950
U 582563BD
F0 "Decoder 4" 60
F1 "seven_segment_decoder.sch" 60
F2 "+250VAC" I L 4250 5400 60 
F3 "SEG_A" O R 5500 5400 60 
F4 "SEG_B" O R 5500 5500 60 
F5 "SEG_D" O R 5500 5700 60 
F6 "SEG_G" O R 5500 6000 60 
F7 "SEG_F" O R 5500 5900 60 
F8 "SEG_C" O R 5500 5600 60 
F9 "SEG_E" O R 5500 5800 60 
F10 "R5_SET" I L 4250 6900 60 
F11 "R5_RESET" I L 4250 7000 60 
F12 "R4_SET" I L 4250 6650 60 
F13 "R4_RESET" I L 4250 6750 60 
F14 "R3_SET" I L 4250 6400 60 
F15 "R3_RESET" I L 4250 6500 60 
F16 "R2_SET" I L 4250 6150 60 
F17 "R2_RESET" I L 4250 6250 60 
F18 "R1_SET" I L 4250 5900 60 
F19 "R1_RESET" I L 4250 6000 60 
F20 "R145_LINE/" I L 4250 5550 60 
F21 "R2_OUT" O R 5500 7150 60 
F22 "R15_IN" I L 4250 7150 60 
F23 "R2_LINE/" I L 4250 5650 60 
F24 "R3_LINE/" I L 4250 5750 60 
$EndSheet
$Sheet
S 1300 850  1450 350 
U 5829417C
F0 "Relay Driver 1" 60
F1 "relay_driver.sch" 60
F2 "RELAY_SELECT" I L 1300 1000 60 
F3 "RELAY_BIT" O R 2750 950 60 
F4 "RELAY_BIT/" O R 2750 1100 60 
$EndSheet
$Sheet
S 1300 1450 1450 350 
U 5829E335
F0 "Relay Driver 2" 60
F1 "relay_driver.sch" 60
F2 "RELAY_SELECT" I L 1300 1600 60 
F3 "RELAY_BIT" O R 2750 1550 60 
F4 "RELAY_BIT/" O R 2750 1700 60 
$EndSheet
$Sheet
S 1300 2050 1450 350 
U 582A3A7D
F0 "Relay Driver 3" 60
F1 "relay_driver.sch" 60
F2 "RELAY_SELECT" I L 1300 2200 60 
F3 "RELAY_BIT" O R 2750 2150 60 
F4 "RELAY_BIT/" O R 2750 2300 60 
$EndSheet
$Sheet
S 4450 1000 1450 500 
U 582AE841
F0 "Line Driver 1" 60
F1 "line_driver.sch" 60
F2 "RELAY_ADDR_4" I L 4450 1100 60 
F3 "RELAY_ADDR_3" I L 4450 1200 60 
F4 "RELAY_ADDR_2" I L 4450 1300 60 
F5 "RELAY_ADDR_1" I L 4450 1400 60 
F6 "RELAY_LINE" O R 5900 1250 60 
$EndSheet
$Sheet
S 4450 1700 1450 500 
U 582C01D3
F0 "Line Driver 2" 60
F1 "line_driver.sch" 60
F2 "RELAY_ADDR_4" I L 4450 1800 60 
F3 "RELAY_ADDR_3" I L 4450 1900 60 
F4 "RELAY_ADDR_2" I L 4450 2000 60 
F5 "RELAY_ADDR_1" I L 4450 2100 60 
F6 "RELAY_LINE" O R 5900 1950 60 
$EndSheet
$Sheet
S 7150 5550 1050 700 
U 582E87BD
F0 "Non-Latching Relay 1" 60
F1 "nonlatching_relay.sch" 60
F2 "RELAY_SET" I L 7150 5650 60 
F3 "C1" O R 8200 5850 60 
F4 "C2" O R 8200 6100 60 
F5 "NC1" I L 7150 5800 60 
F6 "NO1" I L 7150 5900 60 
F7 "NC2" I L 7150 6050 60 
F8 "NO2" I L 7150 6150 60 
$EndSheet
Wire Wire Line
	1300 1000 1200 1000
Text GLabel 1200 1000 0    60   Input ~ 0
RELAY_SET_1
Text GLabel 2850 950  2    60   Output ~ 0
RELAY_BIT_1
Wire Wire Line
	2850 950  2750 950 
Text GLabel 2850 1100 2    60   Output ~ 0
RELAY_BIT_1/
Wire Wire Line
	2850 1100 2750 1100
Text GLabel 2850 1550 2    60   Output ~ 0
RELAY_BIT_2
Wire Wire Line
	2850 1550 2750 1550
Text GLabel 2850 1700 2    60   Output ~ 0
RELAY_BIT_2/
Wire Wire Line
	2850 1700 2750 1700
Wire Wire Line
	1300 1600 1200 1600
Text GLabel 1200 1600 0    60   Input ~ 0
RELAY_SET_2
Text GLabel 2850 2150 2    60   Output ~ 0
RELAY_BIT_3
Wire Wire Line
	2850 2150 2750 2150
Text GLabel 2850 2300 2    60   Output ~ 0
RELAY_BIT_3/
Wire Wire Line
	2850 2300 2750 2300
Wire Wire Line
	1300 2200 1200 2200
Text GLabel 1200 2200 0    60   Input ~ 0
RELAY_SET_3
Wire Wire Line
	4450 1100 4350 1100
Text GLabel 4350 1100 0    60   Input ~ 0
LINE1_ADDR4
Wire Wire Line
	4450 1200 4350 1200
Text GLabel 4350 1200 0    60   Input ~ 0
LINE1_ADDR3
Wire Wire Line
	4450 1300 4350 1300
Text GLabel 4350 1300 0    60   Input ~ 0
LINE1_ADDR2
Wire Wire Line
	4450 1400 4350 1400
Text GLabel 4350 1400 0    60   Input ~ 0
LINE1_ADDR1
Wire Wire Line
	5900 1250 6000 1250
Text GLabel 6000 1250 2    60   Output ~ 0
RELAY_LINE_1
Wire Wire Line
	5900 1950 6000 1950
Text GLabel 6000 1950 2    60   Output ~ 0
RELAY_LINE_2
Wire Wire Line
	4450 1800 4350 1800
Text GLabel 4350 1800 0    60   Input ~ 0
LINE2_ADDR4
Wire Wire Line
	4450 1900 4350 1900
Text GLabel 4350 1900 0    60   Input ~ 0
LINE2_ADDR3
Wire Wire Line
	4450 2000 4350 2000
Text GLabel 4350 2000 0    60   Input ~ 0
LINE2_ADDR2
Wire Wire Line
	4450 2100 4350 2100
Text GLabel 4350 2100 0    60   Input ~ 0
LINE2_ADDR1
Text GLabel 1250 3100 0    60   Input ~ 0
+250VAC
Wire Wire Line
	1250 3100 1350 3100
Text GLabel 4150 3100 0    60   Input ~ 0
+250VAC
Wire Wire Line
	4150 3100 4250 3100
Text GLabel 4150 5400 0    60   Input ~ 0
+250VAC
Wire Wire Line
	4150 5400 4250 5400
Text GLabel 1250 5400 0    60   Input ~ 0
+250VAC
Wire Wire Line
	1250 5400 1350 5400
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	1350 3350 1300 3350
Wire Wire Line
	1300 3250 1300 3450
Connection ~ 1300 3250
Text GLabel 1250 3250 0    60   Input ~ 0
DEC12_LINE/
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4250 3350 4200 3350
Wire Wire Line
	4200 3250 4200 3450
Connection ~ 4200 3250
Text GLabel 1250 5550 0    60   Input ~ 0
DEC12_LINE/
Wire Wire Line
	1250 5550 1350 5550
Wire Wire Line
	1350 5650 1300 5650
Wire Wire Line
	1300 5550 1300 5750
Connection ~ 1300 5550
Text GLabel 4150 3250 0    60   Input ~ 0
DEC3_LINE/
Wire Wire Line
	4150 5550 4250 5550
Text GLabel 4150 5550 0    60   Input ~ 0
DEC4_LINE145/
Wire Wire Line
	4150 5650 4250 5650
Text GLabel 4150 5650 0    60   Input ~ 0
DEC4_LINE2/
Text GLabel 1250 3600 0    60   Input ~ 0
DEC1_R1_S
Wire Wire Line
	1250 3600 1350 3600
Text GLabel 1250 3700 0    60   Input ~ 0
DEC1_R1_R
Wire Wire Line
	1250 3700 1350 3700
Text GLabel 1250 3850 0    60   Input ~ 0
DEC1_R2_S
Wire Wire Line
	1250 3850 1350 3850
Text GLabel 1250 3950 0    60   Input ~ 0
DEC1_R2_R
Wire Wire Line
	1250 3950 1350 3950
Text GLabel 1250 4100 0    60   Input ~ 0
DEC1_R3_S
Wire Wire Line
	1250 4100 1350 4100
Text GLabel 1250 4200 0    60   Input ~ 0
DEC1_R3_R
Wire Wire Line
	1250 4200 1350 4200
Text GLabel 1250 4350 0    60   Input ~ 0
DEC1_R4_S
Wire Wire Line
	1250 4350 1350 4350
Text GLabel 1250 4450 0    60   Input ~ 0
DEC1_R4_R
Wire Wire Line
	1250 4450 1350 4450
Text GLabel 1250 4600 0    60   Input ~ 0
DEC1_R5_S
Wire Wire Line
	1250 4600 1350 4600
Text GLabel 1250 4700 0    60   Input ~ 0
DEC1_R5_R
Wire Wire Line
	1250 4700 1350 4700
Text GLabel 1250 5900 0    60   Input ~ 0
DEC2_R1_S
Wire Wire Line
	1250 5900 1350 5900
Text GLabel 1250 6000 0    60   Input ~ 0
DEC2_R1_R
Wire Wire Line
	1250 6000 1350 6000
Text GLabel 1250 6150 0    60   Input ~ 0
DEC2_R2_S
Wire Wire Line
	1250 6150 1350 6150
Text GLabel 1250 6250 0    60   Input ~ 0
DEC2_R2_R
Wire Wire Line
	1250 6250 1350 6250
Text GLabel 1250 6400 0    60   Input ~ 0
DEC2_R3_S
Wire Wire Line
	1250 6400 1350 6400
Text GLabel 1250 6500 0    60   Input ~ 0
DEC2_R3_R
Wire Wire Line
	1250 6500 1350 6500
Text GLabel 1250 6650 0    60   Input ~ 0
DEC2_R4_S
Wire Wire Line
	1250 6650 1350 6650
Text GLabel 1250 6750 0    60   Input ~ 0
DEC2_R4_R
Wire Wire Line
	1250 6750 1350 6750
Text GLabel 1250 6900 0    60   Input ~ 0
DEC2_R5_S
Wire Wire Line
	1250 6900 1350 6900
Text GLabel 1250 7000 0    60   Input ~ 0
DEC2_R5_R
Wire Wire Line
	1250 7000 1350 7000
Text GLabel 4150 3600 0    60   Input ~ 0
DEC3_R1_S
Wire Wire Line
	4150 3600 4250 3600
Text GLabel 4150 3700 0    60   Input ~ 0
DEC3_R1_R
Wire Wire Line
	4150 3700 4250 3700
Text GLabel 4150 3850 0    60   Input ~ 0
DEC3_R2_S
Wire Wire Line
	4150 3850 4250 3850
Text GLabel 4150 3950 0    60   Input ~ 0
DEC3_R2_R
Wire Wire Line
	4150 3950 4250 3950
Text GLabel 4150 4100 0    60   Input ~ 0
DEC3_R3_S
Wire Wire Line
	4150 4100 4250 4100
Text GLabel 4150 4200 0    60   Input ~ 0
DEC3_R3_R
Wire Wire Line
	4150 4200 4250 4200
Text GLabel 4150 4350 0    60   Input ~ 0
DEC3_R4_S
Wire Wire Line
	4150 4350 4250 4350
Text GLabel 4150 4450 0    60   Input ~ 0
DEC3_R4_R
Wire Wire Line
	4150 4450 4250 4450
Text GLabel 4150 4600 0    60   Input ~ 0
DEC3_R5_S
Wire Wire Line
	4150 4600 4250 4600
Text GLabel 4150 4700 0    60   Input ~ 0
DEC3_R5_R
Wire Wire Line
	4150 4700 4250 4700
Text GLabel 4150 5900 0    60   Input ~ 0
DEC4_R1_S
Wire Wire Line
	4150 5900 4250 5900
Text GLabel 4150 6000 0    60   Input ~ 0
DEC4_R1_R
Wire Wire Line
	4150 6000 4250 6000
Text GLabel 4150 6150 0    60   Input ~ 0
DEC4_R2_S
Wire Wire Line
	4150 6150 4250 6150
Text GLabel 4150 6250 0    60   Input ~ 0
DEC4_R2_R
Wire Wire Line
	4150 6250 4250 6250
Text GLabel 4150 6400 0    60   Input ~ 0
DEC4_R3_S
Wire Wire Line
	4150 6400 4250 6400
Text GLabel 4150 6500 0    60   Input ~ 0
DEC4_R3_R
Wire Wire Line
	4150 6500 4250 6500
Text GLabel 4150 6650 0    60   Input ~ 0
DEC4_R4_S
Wire Wire Line
	4150 6650 4250 6650
Text GLabel 4150 6750 0    60   Input ~ 0
DEC4_R4_R
Wire Wire Line
	4150 6750 4250 6750
Text GLabel 4150 6900 0    60   Input ~ 0
DEC4_R5_S
Wire Wire Line
	4150 6900 4250 6900
Text GLabel 4150 7000 0    60   Input ~ 0
DEC4_R5_R
Wire Wire Line
	4150 7000 4250 7000
Text GLabel 4150 7150 0    60   Input ~ 0
DEC4_R15_IN
Wire Wire Line
	4150 7150 4250 7150
Text GLabel 5600 7150 2    60   Output ~ 0
DEC4_R2_OUT
Text GLabel 2700 3100 2    60   Output ~ 0
DEC1_SEGA
Wire Wire Line
	2700 3100 2600 3100
Text GLabel 2700 3200 2    60   Output ~ 0
DEC1_SEGB
Wire Wire Line
	2700 3200 2600 3200
Text GLabel 2700 3700 2    60   Output ~ 0
DEC1_SEGG
Wire Wire Line
	2700 3700 2600 3700
Text GLabel 2700 3300 2    60   Output ~ 0
DEC1_SEGC
Wire Wire Line
	2700 3300 2600 3300
Text GLabel 2700 3400 2    60   Output ~ 0
DEC1_SEGD
Wire Wire Line
	2700 3400 2600 3400
Text GLabel 2700 3500 2    60   Output ~ 0
DEC1_SEGE
Wire Wire Line
	2700 3500 2600 3500
Text GLabel 2700 3600 2    60   Output ~ 0
DEC1_SEGF
Wire Wire Line
	2700 3600 2600 3600
Text GLabel 5600 5400 2    60   Output ~ 0
DEC4_SEGA
Text GLabel 5600 5500 2    60   Output ~ 0
DEC4_SEGB
Text GLabel 5600 6000 2    60   Output ~ 0
DEC4_SEGG
Text GLabel 5600 5600 2    60   Output ~ 0
DEC4_SEGC
Text GLabel 5600 5700 2    60   Output ~ 0
DEC4_SEGD
Text GLabel 5600 5800 2    60   Output ~ 0
DEC4_SEGE
Text GLabel 5600 5900 2    60   Output ~ 0
DEC4_SEGF
Wire Wire Line
	5600 5400 5500 5400
Wire Wire Line
	5600 5500 5500 5500
Wire Wire Line
	5600 5600 5500 5600
Wire Wire Line
	5600 5700 5500 5700
Wire Wire Line
	5600 5800 5500 5800
Wire Wire Line
	5600 5900 5500 5900
Wire Wire Line
	5600 6000 5500 6000
Text GLabel 5600 3100 2    60   Output ~ 0
DEC3_SEGA
Text GLabel 5600 3200 2    60   Output ~ 0
DEC3_SEGB
Text GLabel 5600 3700 2    60   Output ~ 0
DEC3_SEGG
Text GLabel 5600 3300 2    60   Output ~ 0
DEC3_SEGC
Text GLabel 5600 3400 2    60   Output ~ 0
DEC3_SEGD
Text GLabel 5600 3500 2    60   Output ~ 0
DEC3_SEGE
Text GLabel 5600 3600 2    60   Output ~ 0
DEC3_SEGF
Wire Wire Line
	5600 3100 5500 3100
Wire Wire Line
	5600 3200 5500 3200
Wire Wire Line
	5600 3300 5500 3300
Wire Wire Line
	5600 3400 5500 3400
Wire Wire Line
	5600 3500 5500 3500
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5600 3700 5500 3700
Text GLabel 2700 5400 2    60   Output ~ 0
DEC2_SEGA
Text GLabel 2700 5500 2    60   Output ~ 0
DEC2_SEGB
Text GLabel 2700 6000 2    60   Output ~ 0
DEC2_SEGG
Text GLabel 2700 5600 2    60   Output ~ 0
DEC2_SEGC
Text GLabel 2700 5700 2    60   Output ~ 0
DEC2_SEGD
Text GLabel 2700 5800 2    60   Output ~ 0
DEC2_SEGE
Text GLabel 2700 5900 2    60   Output ~ 0
DEC2_SEGF
Wire Wire Line
	2700 5400 2600 5400
Wire Wire Line
	2700 5500 2600 5500
Wire Wire Line
	2700 5600 2600 5600
Wire Wire Line
	2700 5700 2600 5700
Wire Wire Line
	2700 5800 2600 5800
Wire Wire Line
	2700 5900 2600 5900
Wire Wire Line
	2700 6000 2600 6000
Text Notes 5300 750  2    60   ~ 0
Line Drivers
Text Notes 2250 650  2    60   ~ 0
Relay Drivers
$Sheet
S 9400 5550 1050 700 
U 582FE107
F0 "Non-Latching Relay 2" 60
F1 "nonlatching_relay.sch" 60
F2 "RELAY_SET" I L 9400 5650 60 
F3 "C1" O R 10450 5850 60 
F4 "C2" O R 10450 6100 60 
F5 "NC1" I L 9400 5800 60 
F6 "NO1" I L 9400 5900 60 
F7 "NC2" I L 9400 6050 60 
F8 "NO2" I L 9400 6150 60 
$EndSheet
Wire Wire Line
	7150 5650 7050 5650
Text GLabel 7050 5650 0    60   Input ~ 0
R21_S
Wire Wire Line
	7150 5800 7050 5800
Text GLabel 7050 5800 0    60   Input ~ 0
R21_NC1
Wire Wire Line
	7150 5900 7050 5900
Text GLabel 7050 5900 0    60   Input ~ 0
R21_NO1
Wire Wire Line
	7150 6050 7050 6050
Text GLabel 7050 6050 0    60   Input ~ 0
R21_NC2
Wire Wire Line
	7150 6150 7050 6150
Text GLabel 7050 6150 0    60   Input ~ 0
R21_NO2
Wire Wire Line
	8200 5850 8300 5850
Text GLabel 8300 5850 2    60   Output ~ 0
R21_C1
Text GLabel 8300 6100 2    60   Output ~ 0
R21_C2
Wire Wire Line
	8300 6100 8200 6100
Wire Wire Line
	9400 5650 9300 5650
Text GLabel 9300 5650 0    60   Input ~ 0
R22_S
Wire Wire Line
	9400 5800 9300 5800
Text GLabel 9300 5800 0    60   Input ~ 0
R22_NC1
Wire Wire Line
	9400 5900 9300 5900
Text GLabel 9300 5900 0    60   Input ~ 0
R22_NO1
Wire Wire Line
	9400 6050 9300 6050
Text GLabel 9300 6050 0    60   Input ~ 0
R22_NC2
Wire Wire Line
	9400 6150 9300 6150
Text GLabel 9300 6150 0    60   Input ~ 0
R22_NO2
Text GLabel 10750 2250 0    60   UnSpc ~ 0
R22_C1
Text GLabel 10750 2350 0    60   UnSpc ~ 0
R22_C2
Wire Wire Line
	10550 5850 10450 5850
Wire Wire Line
	10550 6100 10450 6100
$Comp
L DIN_41612_128P P1
U 1 1 584FDDA6
P 7650 2600
F 0 "P1" H 7650 4250 50  0000 C CNN
F 1 "DIN_41612_128P" V 7850 2600 50  0000 C CNN
F 2 "" H 7650 2600 60  0000 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 2 1 584FE43D
P 8800 2600
F 0 "P1" H 8800 4250 50  0000 C CNN
F 1 "DIN_41612_128P" V 9000 2600 50  0000 C CNN
F 2 "" H 8800 2600 60  0000 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	2    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 3 1 584FE8B9
P 10000 2600
F 0 "P1" H 10000 4250 50  0000 C CNN
F 1 "DIN_41612_128P" V 10200 2600 50  0000 C CNN
F 2 "" H 10000 2600 60  0000 C CNN
F 3 "" H 10000 2600 60  0000 C CNN
	3    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 4 1 584FEA59
P 10950 2600
F 0 "P1" H 10950 4250 50  0000 C CNN
F 1 "DIN_41612_128P" V 11150 2600 50  0000 C CNN
F 2 "" H 10950 2600 60  0000 C CNN
F 3 "" H 10950 2600 60  0000 C CNN
	4    10950 2600
	1    0    0    -1  
$EndComp
Text GLabel 7450 1050 0    60   Output ~ 0
RELAY_SET_1
Text GLabel 7450 1150 0    60   Output ~ 0
RELAY_SET_2
Text GLabel 7450 1250 0    60   Output ~ 0
RELAY_SET_3
Text GLabel 7450 1350 0    60   Input ~ 0
RELAY_BIT_1
Text GLabel 7450 1450 0    60   Input ~ 0
RELAY_BIT_1/
Text GLabel 7450 1550 0    60   Input ~ 0
RELAY_BIT_2
Text GLabel 7450 1650 0    60   Input ~ 0
RELAY_BIT_2/
Text GLabel 7450 1750 0    60   Input ~ 0
RELAY_BIT_3
Text GLabel 7450 1850 0    60   Input ~ 0
RELAY_BIT_3/
Text GLabel 7450 1950 0    60   Output ~ 0
LINE1_ADDR4
Text GLabel 7450 2050 0    60   Output ~ 0
LINE1_ADDR3
Text GLabel 7450 2150 0    60   Output ~ 0
LINE1_ADDR2
Text GLabel 7450 2250 0    60   Output ~ 0
LINE1_ADDR1
Text GLabel 7450 2450 0    60   Output ~ 0
LINE2_ADDR4
Text GLabel 7450 2550 0    60   Output ~ 0
LINE2_ADDR3
Text GLabel 7450 2650 0    60   Output ~ 0
LINE2_ADDR2
Text GLabel 7450 2750 0    60   Output ~ 0
LINE2_ADDR1
Text GLabel 7450 2350 0    60   Input ~ 0
RELAY_LINE_1
Text GLabel 7450 2850 0    60   Input ~ 0
RELAY_LINE_2
Text GLabel 10750 1150 0    60   Output ~ 0
+250VAC
Wire Wire Line
	10750 1050 10650 1050
Wire Wire Line
	10650 1050 10650 950 
$Comp
L +12V #PWR?
U 1 1 585336C8
P 10650 950
F 0 "#PWR?" H 10650 800 50  0001 C CNN
F 1 "+12V" H 10650 1090 50  0000 C CNN
F 2 "" H 10650 950 60  0000 C CNN
F 3 "" H 10650 950 60  0000 C CNN
	1    10650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4150 10650 4150
Wire Wire Line
	10650 4150 10650 4250
$Comp
L GND #PWR?
U 1 1 585355DD
P 10650 4250
F 0 "#PWR?" H 10650 4000 50  0001 C CNN
F 1 "GND" H 10650 4100 50  0000 C CNN
F 2 "" H 10650 4250 60  0000 C CNN
F 3 "" H 10650 4250 60  0000 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Text GLabel 7450 2950 0    60   Output ~ 0
DEC12_LINE/
Text GLabel 7450 3050 0    60   Output ~ 0
DEC1_R1_S
Text GLabel 7450 3150 0    60   Output ~ 0
DEC1_R1_R
Text GLabel 7450 3250 0    60   Output ~ 0
DEC1_R2_S
Text GLabel 7450 3350 0    60   Output ~ 0
DEC1_R2_R
Text GLabel 7450 3450 0    60   Output ~ 0
DEC1_R3_S
Text GLabel 7450 3550 0    60   Output ~ 0
DEC1_R3_R
Text GLabel 7450 3650 0    60   Output ~ 0
DEC1_R4_S
Text GLabel 7450 3750 0    60   Output ~ 0
DEC1_R4_R
Text GLabel 7450 3850 0    60   Output ~ 0
DEC1_R5_S
Text GLabel 7450 3950 0    60   Output ~ 0
DEC1_R5_R
Text GLabel 7450 4050 0    60   Input ~ 0
DEC1_SEGA
Text GLabel 7450 4150 0    60   Input ~ 0
DEC1_SEGB
Text GLabel 8600 1450 0    60   Input ~ 0
DEC1_SEGG
Text GLabel 8600 1050 0    60   Input ~ 0
DEC1_SEGC
Text GLabel 8600 1150 0    60   Input ~ 0
DEC1_SEGD
Text GLabel 8600 1250 0    60   Input ~ 0
DEC1_SEGE
Text GLabel 8600 1350 0    60   Input ~ 0
DEC1_SEGF
Text GLabel 8600 1550 0    60   Output ~ 0
DEC2_R1_S
Text GLabel 8600 1650 0    60   Output ~ 0
DEC2_R1_R
Text GLabel 8600 1750 0    60   Output ~ 0
DEC2_R2_S
Text GLabel 8600 1850 0    60   Output ~ 0
DEC2_R2_R
Text GLabel 8600 1950 0    60   Output ~ 0
DEC2_R3_S
Text GLabel 8600 2050 0    60   Output ~ 0
DEC2_R3_R
Text GLabel 8600 2150 0    60   Output ~ 0
DEC2_R4_S
Text GLabel 8600 2250 0    60   Output ~ 0
DEC2_R4_R
Text GLabel 8600 2350 0    60   Output ~ 0
DEC2_R5_S
Text GLabel 8600 2450 0    60   Output ~ 0
DEC2_R5_R
Text GLabel 8600 2550 0    60   Input ~ 0
DEC2_SEGA
Text GLabel 8600 2650 0    60   Input ~ 0
DEC2_SEGB
Text GLabel 8600 3150 0    60   Input ~ 0
DEC2_SEGG
Text GLabel 8600 2750 0    60   Input ~ 0
DEC2_SEGC
Text GLabel 8600 2850 0    60   Input ~ 0
DEC2_SEGD
Text GLabel 8600 2950 0    60   Input ~ 0
DEC2_SEGE
Text GLabel 8600 3050 0    60   Input ~ 0
DEC2_SEGF
Text GLabel 8600 3250 0    60   Output ~ 0
DEC3_LINE/
Text GLabel 8600 3350 0    60   Input ~ 0
DEC3_R1_S
Text GLabel 8600 3450 0    60   Input ~ 0
DEC3_R1_R
Text GLabel 8600 3550 0    60   Input ~ 0
DEC3_R2_S
Text GLabel 8600 3650 0    60   Input ~ 0
DEC3_R2_R
Text GLabel 8600 3750 0    60   Input ~ 0
DEC3_R3_S
Text GLabel 8600 3850 0    60   Input ~ 0
DEC3_R3_R
Text GLabel 8600 3950 0    60   Input ~ 0
DEC3_R4_S
Text GLabel 8600 4050 0    60   Input ~ 0
DEC3_R4_R
Text GLabel 8600 4150 0    60   Input ~ 0
DEC3_R5_S
Text GLabel 9800 1050 0    60   Input ~ 0
DEC3_R5_R
Text GLabel 9800 1150 0    60   Input ~ 0
DEC3_SEGA
Text GLabel 9800 1250 0    60   Input ~ 0
DEC3_SEGB
Text GLabel 9800 1750 0    60   Input ~ 0
DEC3_SEGG
Text GLabel 9800 1350 0    60   Input ~ 0
DEC3_SEGC
Text GLabel 9800 1450 0    60   Input ~ 0
DEC3_SEGD
Text GLabel 9800 1550 0    60   Input ~ 0
DEC3_SEGE
Text GLabel 9800 1650 0    60   Input ~ 0
DEC3_SEGF
Text GLabel 9800 1850 0    60   Input ~ 0
DEC4_LINE145/
Text GLabel 9800 1950 0    60   Input ~ 0
DEC4_LINE2/
Text GLabel 9800 2150 0    60   Output ~ 0
DEC4_R1_S
Text GLabel 9800 2250 0    60   Output ~ 0
DEC4_R1_R
Text GLabel 9800 2350 0    60   Output ~ 0
DEC4_R2_S
Text GLabel 9800 2450 0    60   Output ~ 0
DEC4_R2_R
Text GLabel 9800 2550 0    60   Output ~ 0
DEC4_R3_S
Text GLabel 9800 2650 0    60   Output ~ 0
DEC4_R3_R
Text GLabel 9800 2750 0    60   Output ~ 0
DEC4_R4_S
Text GLabel 9800 2850 0    60   Output ~ 0
DEC4_R4_R
Text GLabel 9800 2950 0    60   Output ~ 0
DEC4_R5_S
Text GLabel 9800 3050 0    60   Output ~ 0
DEC4_R5_R
Text GLabel 9800 3850 0    60   Output ~ 0
DEC4_R15_IN
Text GLabel 9800 3150 0    60   Input ~ 0
DEC4_SEGA
Text GLabel 9800 3250 0    60   Input ~ 0
DEC4_SEGB
Text GLabel 9800 3750 0    60   Input ~ 0
DEC4_SEGG
Text GLabel 9800 3350 0    60   Input ~ 0
DEC4_SEGC
Text GLabel 9800 3450 0    60   Input ~ 0
DEC4_SEGD
Text GLabel 9800 3550 0    60   Input ~ 0
DEC4_SEGE
Text GLabel 9800 3650 0    60   Input ~ 0
DEC4_SEGF
Text GLabel 9800 3950 0    60   Input ~ 0
DEC4_R2_OUT
Text GLabel 9800 4050 0    60   Output ~ 0
R21_S
Text GLabel 9800 4150 0    60   UnSpc ~ 0
R21_NC1
Text GLabel 10750 1250 0    60   UnSpc ~ 0
R21_NO1
Text GLabel 10750 1350 0    60   UnSpc ~ 0
R21_NC2
Text GLabel 10750 1450 0    60   UnSpc ~ 0
R21_NO2
Text GLabel 10750 1750 0    60   Output ~ 0
R22_S
Text GLabel 10750 1850 0    60   UnSpc ~ 0
R22_NC1
Text GLabel 10750 1950 0    60   UnSpc ~ 0
R22_NO1
Text GLabel 10750 2050 0    60   UnSpc ~ 0
R22_NC2
Text GLabel 10750 2150 0    60   UnSpc ~ 0
R22_NO2
Text GLabel 10750 1550 0    60   UnSpc ~ 0
R21_C1
Text GLabel 10750 1650 0    60   UnSpc ~ 0
R21_C2
Wire Wire Line
	1300 3450 1350 3450
Connection ~ 1300 3350
Wire Wire Line
	4200 3450 4250 3450
Connection ~ 4200 3350
Wire Wire Line
	1300 5750 1350 5750
Connection ~ 1300 5650
Wire Wire Line
	5600 7150 5500 7150
Wire Wire Line
	4150 5750 4250 5750
Text GLabel 4150 5750 0    60   Input ~ 0
DEC4_LINE3/
Text GLabel 9800 2050 0    60   Input ~ 0
DEC4_LINE3/
Text GLabel 10550 5850 2    60   Output ~ 0
R22_C1
Text GLabel 10550 6100 2    60   Output ~ 0
R22_C2
$EndSCHEMATC
