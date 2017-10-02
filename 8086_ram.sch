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
L +5V #PWR?
U 1 1 59D3E0D3
P -1750 3350
F 0 "#PWR?" H -1750 3200 50  0001 C CNN
F 1 "+5V" H -1750 3490 50  0000 C CNN
F 2 "" H -1750 3350 50  0001 C CNN
F 3 "" H -1750 3350 50  0001 C CNN
	1    -1750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D3E0D9
P 3300 5250
F 0 "#PWR?" H 3300 5000 50  0001 C CNN
F 1 "GND" H 3300 5100 50  0000 C CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Text GLabel -1250 3400 0    60   Input ~ 0
/RESET
Text GLabel 5050 5350 3    60   Input ~ 0
A0
Text GLabel 5650 4950 2    60   Input ~ 0
A1
Text GLabel 5650 4850 2    60   Input ~ 0
A2
Text GLabel 5650 4750 2    60   Input ~ 0
A3
Text GLabel 5650 4650 2    60   Input ~ 0
A4
Text GLabel 5650 4550 2    60   Input ~ 0
A5
Text GLabel 5650 4350 2    60   Input ~ 0
A6
Text GLabel 5650 4250 2    60   Input ~ 0
A7
Text GLabel 5650 4150 2    60   Input ~ 0
A8
Text GLabel 5650 4050 2    60   Input ~ 0
A9
Text GLabel 5650 3950 2    60   Input ~ 0
A10
Text GLabel 5650 3850 2    60   Input ~ 0
A11
Text GLabel 5650 3750 2    60   Input ~ 0
A12
Text GLabel 5650 3650 2    60   Input ~ 0
A13
Text GLabel 5650 3550 2    60   Input ~ 0
A14
Text GLabel 5650 3450 2    60   Input ~ 0
A15
Text GLabel 5650 3350 2    60   Input ~ 0
A16
Text GLabel 5050 2650 1    60   Input ~ 0
A17
Text GLabel 4950 2650 1    60   Input ~ 0
A18
Text GLabel 4850 2650 1    60   Input ~ 0
A19
Text GLabel -1450 7500 0    60   Input ~ 0
S3
Text GLabel -1450 7600 0    60   Input ~ 0
S4
Text GLabel -1450 7700 0    60   Input ~ 0
S5
Text GLabel -1450 7800 0    60   Input ~ 0
S6
Text GLabel -1500 400  0    60   Input ~ 0
AD0
Text GLabel -1500 500  0    60   Input ~ 0
AD1
Text GLabel -1500 600  0    60   Input ~ 0
AD2
Text GLabel -1500 700  0    60   Input ~ 0
AD3
Text GLabel -1500 800  0    60   Input ~ 0
AD4
Text GLabel -1500 900  0    60   Input ~ 0
AD5
Text GLabel -1500 1000 0    60   Input ~ 0
AD6
Text GLabel -1500 1100 0    60   Input ~ 0
AD7
Text GLabel -1500 1200 0    60   Input ~ 0
AD8
Text GLabel -1500 1300 0    60   Input ~ 0
AD9
Text GLabel -1500 1400 0    60   Input ~ 0
AD10
Text GLabel -1500 1500 0    60   Input ~ 0
AD11
Text GLabel -1500 1600 0    60   Input ~ 0
AD12
Text GLabel -1500 1700 0    60   Input ~ 0
AD13
Text GLabel -1500 1800 0    60   Input ~ 0
AD14
Text GLabel -1500 1900 0    60   Input ~ 0
AD15
Text GLabel -1500 2100 0    60   Input ~ 0
A16/S3
Text GLabel -1500 2200 0    60   Input ~ 0
A17/S4
Text GLabel -1500 2300 0    60   Input ~ 0
A18/S5
Text GLabel -1500 2400 0    60   Input ~ 0
A19/S6
Text GLabel -1500 2600 0    60   Input ~ 0
DT/~R
Text GLabel -1500 2700 0    60   Input ~ 0
~DEN
Text GLabel -1500 2800 0    60   Input ~ 0
ALE
Text GLabel -1500 2900 0    60   Input ~ 0
~BHE/S7
Text GLabel -850 2550 0    60   Input ~ 0
M/~IO
Text GLabel -850 2700 0    60   Input ~ 0
~WR
Text GLabel -850 2850 0    60   Input ~ 0
~RD
Text GLabel -850 3000 0    60   Input ~ 0
~INTA
Text GLabel -750 3550 0    60   Input ~ 0
~IOWR
Text GLabel -750 3400 0    60   Input ~ 0
~IORD
Text GLabel -750 3850 0    60   Input ~ 0
~MEMWR
Text GLabel -750 3700 0    60   Input ~ 0
~MEMRD
Text GLabel -900 4350 0    60   Input ~ 0
CLOCK
Text GLabel -900 4550 0    60   Input ~ 0
PCLOCK
Text GLabel -800 4750 0    60   Input ~ 0
READY1
Text GLabel -800 4850 0    60   Input ~ 0
READY2
$Comp
L 8207 U?
U 1 1 59D633D3
P 4150 4000
F 0 "U?" H 4150 4350 60  0000 C CNN
F 1 "8207" H 4150 4000 60  0000 C CNN
F 2 "" H 3850 4250 60  0001 C CNN
F 3 "" H 3850 4250 60  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Text GLabel 4950 5350 3    60   Input ~ 0
AO0
Text GLabel 4850 5350 3    60   Input ~ 0
AO1
Text GLabel 4750 5350 3    60   Input ~ 0
AO2
Text GLabel 4650 5350 3    60   Input ~ 0
AO3
Text GLabel 4550 5350 3    60   Input ~ 0
AO4
Text GLabel 4450 5350 3    60   Input ~ 0
AO5
Text GLabel 4350 5350 3    60   Input ~ 0
AO6
Text GLabel 4250 5350 3    60   Input ~ 0
AO7
Text GLabel 4150 5350 3    60   Input ~ 0
AO8
$Comp
L +5V #PWR?
U 1 1 59D674CC
P 3400 2750
F 0 "#PWR?" H 3400 2600 50  0001 C CNN
F 1 "+5V" H 3400 2890 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3450 2800
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	3350 2750 3350 2800
Connection ~ 3400 2750
Wire Wire Line
	3350 5250 3350 5200
Wire Wire Line
	3250 5250 3350 5250
Wire Wire Line
	3250 5250 3250 5200
Connection ~ 3300 5250
Text GLabel 3550 5350 3    60   Input ~ 0
~CAS2
Text GLabel 3650 5350 3    60   Input ~ 0
~CAS3
Text GLabel 3750 5350 3    60   Input ~ 0
~RAS0
Text GLabel 3850 5350 3    60   Input ~ 0
~RAS1
Text GLabel 3950 5350 3    60   Input ~ 0
~RAS2
Text GLabel 4050 5350 3    60   Input ~ 0
~RAS3
Text GLabel 2650 4950 0    60   Input ~ 0
~CAS1
Text GLabel 2650 4850 0    60   Input ~ 0
~CAS0
$Comp
L 74LS04 U?
U 5 1 59D6B15B
P 4050 6300
F 0 "U?" H 4245 6415 50  0000 C CNN
F 1 "74LS04" H 4240 6175 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	5    4050 6300
	1    0    0    -1  
$EndComp
Text GLabel 2650 4550 0    60   Input ~ 0
8207_WE
Text GLabel 3600 6300 0    60   Input ~ 0
8207_WE
Text GLabel 4500 6300 2    60   Input ~ 0
~8207_WE
$Sheet
S 6650 2750 3550 2450
U 59D6E3BD
F0 "SIMM Slots" 60
F1 "8086_simm.sch" 60
$EndSheet
Text Notes 7550 3950 0    118  ~ 0
30 PIN SIMM SLOTS
$Comp
L +5V #PWR?
U 1 1 59D6F6F2
P -2100 5450
F 0 "#PWR?" H -2100 5300 50  0001 C CNN
F 1 "+5V" H -2100 5590 50  0000 C CNN
F 2 "" H -2100 5450 50  0001 C CNN
F 3 "" H -2100 5450 50  0001 C CNN
	1    -2100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F6F8
P 8150 6100
F 0 "C?" H 8175 6200 50  0000 L CNN
F 1 "104" H 8175 6000 50  0000 L CNN
F 2 "" H 8188 5950 50  0001 C CNN
F 3 "" H 8150 6100 50  0001 C CNN
	1    8150 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D6F6FF
P 9400 6250
F 0 "#PWR?" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9400 6100 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D6F705
P 7650 5950
F 0 "#PWR?" H 7650 5800 50  0001 C CNN
F 1 "+5V" H 7650 6090 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F70B
P 8400 6100
F 0 "C?" H 8425 6200 50  0000 L CNN
F 1 "104" H 8425 6000 50  0000 L CNN
F 2 "" H 8438 5950 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F712
P 7900 6100
F 0 "C?" H 7925 6200 50  0000 L CNN
F 1 "104" H 7925 6000 50  0000 L CNN
F 2 "" H 7938 5950 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F719
P 7650 6100
F 0 "C?" H 7675 6200 50  0000 L CNN
F 1 "104" H 7675 6000 50  0000 L CNN
F 2 "" H 7688 5950 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F720
P 9150 6100
F 0 "C?" H 9175 6200 50  0000 L CNN
F 1 "104" H 9175 6000 50  0000 L CNN
F 2 "" H 9188 5950 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F727
P 9400 6100
F 0 "C?" H 9425 6200 50  0000 L CNN
F 1 "104" H 9425 6000 50  0000 L CNN
F 2 "" H 9438 5950 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F72E
P 8900 6100
F 0 "C?" H 8925 6200 50  0000 L CNN
F 1 "104" H 8925 6000 50  0000 L CNN
F 2 "" H 8938 5950 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6F735
P 8650 6100
F 0 "C?" H 8675 6200 50  0000 L CNN
F 1 "104" H 8675 6000 50  0000 L CNN
F 2 "" H 8688 5950 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5950 9400 5950
Connection ~ 9150 5950
Connection ~ 8900 5950
Connection ~ 8650 5950
Connection ~ 8400 5950
Connection ~ 8150 5950
Connection ~ 7900 5950
Wire Wire Line
	7650 6250 9400 6250
Connection ~ 7900 6250
Connection ~ 8150 6250
Connection ~ 8400 6250
Connection ~ 8650 6250
Connection ~ 8900 6250
Connection ~ 9150 6250
Text GLabel 2650 4050 0    60   Input ~ 0
~RAM_SEL
$EndSCHEMATC
