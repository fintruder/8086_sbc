EESchema Schematic File Version 2
LIBS:fintruder
LIBS:fintruder_7400
LIBS:fintruder_conn
LIBS:fintruder_console
LIBS:fintruder_cpu
LIBS:fintruder_memory
LIBS:fintruder_modules
LIBS:fintruder_power
LIBS:fintruder_power_mgmt
LIBS:fintruder_timing
LIBS:fintruder_tms
LIBS:switches
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
LIBS:8086_sbc-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 7
Title "8086 Single Board Computer"
Date "2017-10-02"
Rev "0.1"
Comp "ARPANET.BLACK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR032
U 1 1 59D3E0D9
P 2300 4100
F 0 "#PWR032" H 2300 3850 50  0001 C CNN
F 1 "GND" H 2300 3950 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Text GLabel 4050 4200 3    60   Input ~ 0
A0
Text GLabel 4650 3800 2    60   Input ~ 0
A1
Text GLabel 4650 3700 2    60   Input ~ 0
A2
Text GLabel 4650 3600 2    60   Input ~ 0
A3
Text GLabel 4650 3500 2    60   Input ~ 0
A4
Text GLabel 4650 3400 2    60   Input ~ 0
A5
Text GLabel 4650 3200 2    60   Input ~ 0
A6
Text GLabel 4650 3100 2    60   Input ~ 0
A7
Text GLabel 4650 3000 2    60   Input ~ 0
A8
Text GLabel 4650 2900 2    60   Input ~ 0
A9
Text GLabel 4650 2800 2    60   Input ~ 0
A10
Text GLabel 4650 2700 2    60   Input ~ 0
A11
Text GLabel 4650 2600 2    60   Input ~ 0
A12
Text GLabel 4650 2500 2    60   Input ~ 0
A13
Text GLabel 4650 2400 2    60   Input ~ 0
A14
Text GLabel 4650 2300 2    60   Input ~ 0
A15
Text GLabel 4650 2200 2    60   Input ~ 0
A16
Text GLabel 4050 1500 1    60   Input ~ 0
A17
Text GLabel 3950 1500 1    60   Input ~ 0
A18
Text GLabel 3850 1500 1    60   Input ~ 0
A19
$Comp
L 8207 U9
U 1 1 59D633D3
P 3150 2850
F 0 "U9" H 3150 3200 60  0000 C CNN
F 1 "8207" H 3150 2850 60  0000 C CNN
F 2 "" H 2850 3100 60  0001 C CNN
F 3 "" H 2850 3100 60  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Text GLabel 3950 4200 3    60   Input ~ 0
AO0
Text GLabel 3850 4200 3    60   Input ~ 0
AO1
Text GLabel 3750 4200 3    60   Input ~ 0
AO2
Text GLabel 3650 4200 3    60   Input ~ 0
AO3
Text GLabel 3550 4200 3    60   Input ~ 0
AO4
Text GLabel 3450 4200 3    60   Input ~ 0
AO5
Text GLabel 3350 4200 3    60   Input ~ 0
AO6
Text GLabel 3250 4200 3    60   Input ~ 0
AO7
Text GLabel 3150 4200 3    60   Input ~ 0
AO8
$Comp
L +5V #PWR033
U 1 1 59D674CC
P 2400 1600
F 0 "#PWR033" H 2400 1450 50  0001 C CNN
F 1 "+5V" H 2400 1740 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Text GLabel 2550 4200 3    60   Input ~ 0
~CAS2
Text GLabel 2650 4200 3    60   Input ~ 0
~CAS3
Text GLabel 2750 4200 3    60   Input ~ 0
~RAS0
Text GLabel 2850 4200 3    60   Input ~ 0
~RAS1
Text GLabel 2950 4200 3    60   Input ~ 0
~RAS2
Text GLabel 3050 4200 3    60   Input ~ 0
~RAS3
Text GLabel 1650 3800 0    60   Input ~ 0
~CAS1
Text GLabel 1650 3700 0    60   Input ~ 0
~CAS0
$Comp
L 74LS04 U10
U 1 1 59D6B15B
P 6350 5800
F 0 "U10" H 6545 5915 50  0000 C CNN
F 1 "74LS04" H 6540 5675 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Text GLabel 1650 3400 0    60   Input ~ 0
8207_WE
Text GLabel 5900 5800 0    60   Input ~ 0
8207_WE
Text GLabel 6800 5800 2    60   Input ~ 0
~8207_WE
$Sheet
S 1150 5400 3550 2450
U 59D6E3BD
F0 "SIMM Slots" 60
F1 "8086_simm.sch" 60
$EndSheet
Text Notes 2050 6600 0    118  ~ 0
30 PIN SIMM SLOTS
$Comp
L GND #PWR034
U 1 1 59D6F6FF
P 9100 6200
F 0 "#PWR034" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9100 6050 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 59D6F705
P 8350 5900
F 0 "#PWR035" H 8350 5750 50  0001 C CNN
F 1 "+5V" H 8350 6040 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59D6F720
P 8850 6050
F 0 "C11" H 8875 6150 50  0000 L CNN
F 1 "104" H 8875 5950 50  0000 L CNN
F 2 "" H 8888 5900 50  0001 C CNN
F 3 "" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59D6F727
P 9100 6050
F 0 "C12" H 9125 6150 50  0000 L CNN
F 1 "104" H 9125 5950 50  0000 L CNN
F 2 "" H 9138 5900 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59D6F72E
P 8600 6050
F 0 "C10" H 8625 6150 50  0000 L CNN
F 1 "104" H 8625 5950 50  0000 L CNN
F 2 "" H 8638 5900 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59D6F735
P 8350 6050
F 0 "C9" H 8375 6150 50  0000 L CNN
F 1 "104" H 8375 5950 50  0000 L CNN
F 2 "" H 8388 5900 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Text GLabel 2750 1500 1    60   Input ~ 0
~RAM_SEL
NoConn ~ 1650 2000
NoConn ~ 1650 2500
NoConn ~ 1650 2600
NoConn ~ 1650 2900
NoConn ~ 1650 3000
NoConn ~ 1650 3500
$Comp
L +5V #PWR036
U 1 1 59D36739
P 3700 950
F 0 "#PWR036" H 3700 800 50  0001 C CNN
F 1 "+5V" H 3700 1090 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D36B15
P 3700 1100
F 0 "R1" V 3780 1100 50  0000 C CNN
F 1 "2.2k" V 3700 1100 50  0000 C CNN
F 2 "" V 3630 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Text GLabel 2650 1500 1    60   Input ~ 0
~S2
Text GLabel 2950 1500 1    60   Input ~ 0
~S1
Text GLabel 2850 1500 1    60   Input ~ 0
~S0
Text GLabel 1650 2300 0    60   Input ~ 0
~AACKA
Text GLabel 3550 1500 1    60   Input ~ 0
86_CLOCK
Text Notes 2200 3350 0    60   ~ 0
Port Select Out\nA/~B
Text GLabel 1650 3600 0    60   Input ~ 0
8207_RESET
NoConn ~ 1650 2100
NoConn ~ 1650 2200
NoConn ~ 1650 3200
NoConn ~ 1650 3300
NoConn ~ 1650 2700
NoConn ~ 3050 1500
NoConn ~ 3150 1500
NoConn ~ 3250 1500
NoConn ~ 3350 1500
Text GLabel 1650 3100 0    60   Input ~ 0
PCLK
Text GLabel 3750 1500 1    60   Input ~ 0
PDI
NoConn ~ 1650 2400
Text GLabel 6450 2150 0    60   Input ~ 0
PCLK
Text GLabel 8700 1400 2    60   Input ~ 0
PDI
$Comp
L SW_DIP_x08 SW3
U 1 1 59D48500
P 9850 2000
F 0 "SW3" H 9850 2550 50  0000 C CNN
F 1 "SW_DIP_x08" H 9850 1550 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Text Notes 7050 4400 0    60   ~ 0
8207 PROGRAM DATA WORD
$Comp
L R_Network08 RN3
U 1 1 59D48CBF
P 9050 2600
F 0 "RN3" V 8550 2600 50  0000 C CNN
F 1 "2.2k" V 9450 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 9525 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 59D49120
P 9450 2800
F 0 "#PWR037" H 9450 2550 50  0001 C CNN
F 1 "GND" H 9450 2650 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 59D4A52A
P 10200 1550
F 0 "#PWR038" H 10200 1400 50  0001 C CNN
F 1 "+5V" H 10200 1690 50  0000 C CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 59D4A6CB
P 7450 1250
F 0 "#PWR039" H 7450 1100 50  0001 C CNN
F 1 "+5V" H 7450 1390 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59D4A97C
P 7400 2350
F 0 "#PWR040" H 7400 2100 50  0001 C CNN
F 1 "GND" H 7400 2200 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LS299 U11
U 1 1 59D4B2E2
P 7700 3400
F 0 "U11" H 7700 3500 50  0000 C CNN
F 1 "74LS299" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Text GLabel 6450 3750 0    60   Input ~ 0
PCLK
$Comp
L SW_DIP_x08 SW2
U 1 1 59D4B2EA
P 9800 3600
F 0 "SW2" H 9800 4150 50  0000 C CNN
F 1 "SW_DIP_x08" H 9800 3150 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN2
U 1 1 59D4B2F0
P 9000 4200
F 0 "RN2" V 8500 4200 50  0000 C CNN
F 1 "2.2k" V 9400 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 9475 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 59D4B2F6
P 9400 4400
F 0 "#PWR041" H 9400 4150 50  0001 C CNN
F 1 "GND" H 9400 4250 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 59D4B314
P 10150 3150
F 0 "#PWR042" H 10150 3000 50  0001 C CNN
F 1 "+5V" H 10150 3290 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 59D4B31A
P 7400 2850
F 0 "#PWR043" H 7400 2700 50  0001 C CNN
F 1 "+5V" H 7400 2990 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59D4B320
P 7350 3950
F 0 "#PWR044" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text GLabel 6750 1700 0    60   Input ~ 0
8207_RESET
Text GLabel 6750 3300 0    60   Input ~ 0
8207_RESET
$Comp
L +5V #PWR045
U 1 1 59D4EA25
P 6850 1600
F 0 "#PWR045" H 6850 1450 50  0001 C CNN
F 1 "+5V" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 59D4EE01
P 6850 3200
F 0 "#PWR046" H 6850 3050 50  0001 C CNN
F 1 "+5V" H 6850 3340 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1650
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2350 1600 2350 1650
Connection ~ 2400 1600
Wire Wire Line
	2350 4100 2350 4050
Wire Wire Line
	2250 4100 2350 4100
Wire Wire Line
	2250 4100 2250 4050
Connection ~ 2300 4100
Wire Wire Line
	8450 2300 9550 2300
Wire Wire Line
	8450 2200 9550 2200
Wire Wire Line
	8450 2100 9550 2100
Wire Wire Line
	8450 2000 9550 2000
Wire Wire Line
	8450 1900 9550 1900
Wire Wire Line
	8450 1800 9550 1800
Wire Wire Line
	8450 1700 9550 1700
Wire Wire Line
	8450 1600 9550 1600
Wire Wire Line
	8750 2400 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8850 2400 8850 2200
Connection ~ 8850 2200
Wire Wire Line
	8950 2400 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	9050 2400 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9150 2400 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9250 2400 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	9350 2400 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9450 2400 9450 1600
Connection ~ 9450 1600
Wire Wire Line
	10200 1550 10200 2300
Wire Wire Line
	10200 2300 10150 2300
Wire Wire Line
	10150 2200 10200 2200
Connection ~ 10200 2200
Wire Wire Line
	10150 2100 10200 2100
Connection ~ 10200 2100
Wire Wire Line
	10150 2000 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10150 1900 10200 1900
Connection ~ 10200 1900
Wire Wire Line
	10150 1800 10200 1800
Connection ~ 10200 1800
Wire Wire Line
	10150 1700 10200 1700
Connection ~ 10200 1700
Wire Wire Line
	10150 1600 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	8400 3900 9500 3900
Wire Wire Line
	8400 3800 9500 3800
Wire Wire Line
	8400 3700 9500 3700
Wire Wire Line
	8400 3600 9500 3600
Wire Wire Line
	8400 3500 9500 3500
Wire Wire Line
	8400 3400 9500 3400
Wire Wire Line
	8400 3300 9500 3300
Wire Wire Line
	8400 3200 9500 3200
Wire Wire Line
	8800 4000 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8900 4000 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	9000 4000 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9100 4000 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9200 4000 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9300 4000 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9400 4000 9400 3200
Connection ~ 9400 3200
Wire Wire Line
	10150 3150 10150 3900
Wire Wire Line
	10150 3900 10100 3900
Wire Wire Line
	10100 3800 10150 3800
Connection ~ 10150 3800
Wire Wire Line
	10100 3700 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10100 3600 10150 3600
Connection ~ 10150 3600
Wire Wire Line
	10100 3500 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	10100 3400 10150 3400
Connection ~ 10150 3400
Wire Wire Line
	10100 3300 10150 3300
Connection ~ 10150 3300
Wire Wire Line
	10100 3200 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	3650 1500 3650 1250
Wire Wire Line
	3650 1250 3700 1250
Wire Wire Line
	6750 1700 7050 1700
Wire Wire Line
	6750 3300 7000 3300
Wire Wire Line
	6450 2150 7050 2150
Wire Wire Line
	6450 3750 7000 3750
Wire Wire Line
	8550 3000 8400 3000
NoConn ~ 8400 2900
NoConn ~ 8450 1300
NoConn ~ 7000 3000
NoConn ~ 7000 2900
NoConn ~ 7050 1400
Wire Wire Line
	7050 1900 7050 2000
$Comp
L GND #PWR047
U 1 1 59D4FDEE
P 6950 1900
F 0 "#PWR047" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6950 1750 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 6950 1900
$Comp
L GND #PWR048
U 1 1 59D4FEB5
P 6900 3500
F 0 "#PWR048" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6900 3350 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3500
Wire Wire Line
	7000 3500 6900 3500
$Comp
L +5V #PWR049
U 1 1 59D50479
P 6900 3950
F 0 "#PWR049" H 6900 3800 50  0001 C CNN
F 1 "+5V" H 6900 4090 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 59D504B7
P 6950 2350
F 0 "#PWR050" H 6950 2200 50  0001 C CNN
F 1 "+5V" H 6950 2490 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 7050 2350
Wire Wire Line
	7050 2350 6950 2350
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	7000 3950 6900 3950
$Comp
L 74LS299 U12
U 1 1 59D484F8
P 7750 1800
F 0 "U12" H 7750 1900 50  0000 C CNN
F 1 "74LS299" H 7750 2100 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	8550 3000 8550 1000
Wire Wire Line
	8550 1000 7050 1000
Wire Wire Line
	7050 1000 7050 1300
Wire Wire Line
	8700 1400 8450 1400
Wire Wire Line
	7050 1600 6850 1600
Wire Wire Line
	7000 3200 6850 3200
Wire Wire Line
	8350 5900 9100 5900
Connection ~ 8600 5900
Connection ~ 8850 5900
Wire Wire Line
	8350 6200 9100 6200
Connection ~ 8850 6200
Connection ~ 8600 6200
$EndSCHEMATC
