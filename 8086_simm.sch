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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3300 1650 2    60   Input ~ 0
D0
Text GLabel 3300 1750 2    60   Input ~ 0
D1
Text GLabel 3300 1850 2    60   Input ~ 0
D2
Text GLabel 3300 1950 2    60   Input ~ 0
D3
Text GLabel 3300 2050 2    60   Input ~ 0
D4
Text GLabel 3300 2150 2    60   Input ~ 0
D5
Text GLabel 3300 2250 2    60   Input ~ 0
D6
Text GLabel 3300 2350 2    60   Input ~ 0
D7
Text GLabel 3300 3950 2    60   Input ~ 0
D8
Text GLabel 3300 4050 2    60   Input ~ 0
D9
Text GLabel 3300 4150 2    60   Input ~ 0
D10
Text GLabel 3300 4250 2    60   Input ~ 0
D11
Text GLabel 3300 4350 2    60   Input ~ 0
D12
Text GLabel 3300 4450 2    60   Input ~ 0
D13
Text GLabel 3300 4550 2    60   Input ~ 0
D14
Text GLabel 3300 4650 2    60   Input ~ 0
D15
$Comp
L C C18
U 1 1 59D6E440
P 3900 7150
F 0 "C18" H 3925 7250 50  0000 L CNN
F 1 "104" H 3925 7050 50  0000 L CNN
F 2 "" H 3938 7000 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59D6E447
P 5150 7300
F 0 "#PWR051" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5150 7150 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 59D6E44D
P 3400 7000
F 0 "#PWR052" H 3400 6850 50  0001 C CNN
F 1 "+5V" H 3400 7140 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59D6E453
P 4150 7150
F 0 "C20" H 4175 7250 50  0000 L CNN
F 1 "104" H 4175 7050 50  0000 L CNN
F 2 "" H 4188 7000 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59D6E461
P 3650 7150
F 0 "C16" H 3675 7250 50  0000 L CNN
F 1 "104" H 3675 7050 50  0000 L CNN
F 2 "" H 3688 7000 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59D6E468
P 3400 7150
F 0 "C14" H 3425 7250 50  0000 L CNN
F 1 "104" H 3425 7050 50  0000 L CNN
F 2 "" H 3438 7000 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L SIMM_30 U13
U 1 1 59D6E46F
P 2800 2150
F 0 "U13" H 2800 3150 60  0000 C CNN
F 1 "SIMM_30" V 2800 2150 60  0000 C CNN
F 2 "" H 5950 4100 60  0001 C CNN
F 3 "" H 5950 4100 60  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2900
NoConn ~ 3300 2800
NoConn ~ 3300 2700
$Comp
L SIMM_30 U14
U 1 1 59D6E479
P 2800 4450
F 0 "U14" H 2800 5450 60  0000 C CNN
F 1 "SIMM_30" V 2800 4450 60  0000 C CNN
F 2 "" H 5950 6400 60  0001 C CNN
F 3 "" H 5950 6400 60  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3300 5200
NoConn ~ 3300 5100
NoConn ~ 3300 5000
$Comp
L SIMM_30 U15
U 1 1 59D6E483
P 4700 2150
F 0 "U15" H 4700 3150 60  0000 C CNN
F 1 "SIMM_30" V 4700 2150 60  0000 C CNN
F 2 "" H 7850 4100 60  0001 C CNN
F 3 "" H 7850 4100 60  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2900
NoConn ~ 5200 2800
NoConn ~ 5200 2700
$Comp
L SIMM_30 U16
U 1 1 59D6E48D
P 4700 4450
F 0 "U16" H 4700 5450 60  0000 C CNN
F 1 "SIMM_30" V 4700 4450 60  0000 C CNN
F 2 "" H 7850 6400 60  0001 C CNN
F 3 "" H 7850 6400 60  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5200 5200
NoConn ~ 5200 5100
NoConn ~ 5200 5000
Text GLabel 2300 3850 0    60   Input ~ 0
AO0
Text GLabel 2300 3950 0    60   Input ~ 0
AO1
Text GLabel 2300 4050 0    60   Input ~ 0
AO2
Text GLabel 2300 4150 0    60   Input ~ 0
AO3
Text GLabel 2300 4250 0    60   Input ~ 0
AO4
Text GLabel 2300 4350 0    60   Input ~ 0
AO5
Text GLabel 2300 4450 0    60   Input ~ 0
AO6
Text GLabel 2300 4550 0    60   Input ~ 0
AO7
Text GLabel 2300 4650 0    60   Input ~ 0
AO8
Text GLabel 2300 1550 0    60   Input ~ 0
AO0
Text GLabel 2300 1650 0    60   Input ~ 0
AO1
Text GLabel 2300 1750 0    60   Input ~ 0
AO2
Text GLabel 2300 1850 0    60   Input ~ 0
AO3
Text GLabel 2300 1950 0    60   Input ~ 0
AO4
Text GLabel 2300 2050 0    60   Input ~ 0
AO5
Text GLabel 2300 2150 0    60   Input ~ 0
AO6
Text GLabel 2300 2250 0    60   Input ~ 0
AO7
Text GLabel 2300 2350 0    60   Input ~ 0
AO8
Text GLabel 4200 1550 0    60   Input ~ 0
AO0
Text GLabel 4200 1650 0    60   Input ~ 0
AO1
Text GLabel 4200 1750 0    60   Input ~ 0
AO2
Text GLabel 4200 1850 0    60   Input ~ 0
AO3
Text GLabel 4200 1950 0    60   Input ~ 0
AO4
Text GLabel 4200 2050 0    60   Input ~ 0
AO5
Text GLabel 4200 2150 0    60   Input ~ 0
AO6
Text GLabel 4200 2250 0    60   Input ~ 0
AO7
Text GLabel 4200 2350 0    60   Input ~ 0
AO8
Text GLabel 4200 3850 0    60   Input ~ 0
AO0
Text GLabel 4200 3950 0    60   Input ~ 0
AO1
Text GLabel 4200 4050 0    60   Input ~ 0
AO2
Text GLabel 4200 4150 0    60   Input ~ 0
AO3
Text GLabel 4200 4250 0    60   Input ~ 0
AO4
Text GLabel 4200 4350 0    60   Input ~ 0
AO5
Text GLabel 4200 4450 0    60   Input ~ 0
AO6
Text GLabel 4200 4550 0    60   Input ~ 0
AO7
Text GLabel 4200 4650 0    60   Input ~ 0
AO8
Text GLabel 5200 1650 2    60   Input ~ 0
D0
Text GLabel 5200 1750 2    60   Input ~ 0
D1
Text GLabel 5200 1850 2    60   Input ~ 0
D2
Text GLabel 5200 1950 2    60   Input ~ 0
D3
Text GLabel 5200 2050 2    60   Input ~ 0
D4
Text GLabel 5200 2150 2    60   Input ~ 0
D5
Text GLabel 5200 2250 2    60   Input ~ 0
D6
Text GLabel 5200 2350 2    60   Input ~ 0
D7
Text GLabel 5200 3950 2    60   Input ~ 0
D8
Text GLabel 5200 4050 2    60   Input ~ 0
D9
Text GLabel 5200 4150 2    60   Input ~ 0
D10
Text GLabel 5200 4250 2    60   Input ~ 0
D11
Text GLabel 5200 4350 2    60   Input ~ 0
D12
Text GLabel 5200 4450 2    60   Input ~ 0
D13
Text GLabel 5200 4550 2    60   Input ~ 0
D14
Text GLabel 5200 4650 2    60   Input ~ 0
D15
$Comp
L +5V #PWR053
U 1 1 59D6E4CB
P 3300 1300
F 0 "#PWR053" H 3300 1150 50  0001 C CNN
F 1 "+5V" H 3300 1440 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR054
U 1 1 59D6E4D1
P 5200 1300
F 0 "#PWR054" H 5200 1150 50  0001 C CNN
F 1 "+5V" H 5200 1440 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 59D6E4D7
P 5200 3600
F 0 "#PWR055" H 5200 3450 50  0001 C CNN
F 1 "+5V" H 5200 3740 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 59D6E4DD
P 3300 3600
F 0 "#PWR056" H 3300 3450 50  0001 C CNN
F 1 "+5V" H 3300 3740 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59D6E4E3
P 2300 3050
F 0 "#PWR057" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 59D6E4E9
P 4200 3050
F 0 "#PWR058" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 59D6E4EF
P 2300 5350
F 0 "#PWR059" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2300 5200 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 59D6E4F5
P 4200 5350
F 0 "#PWR060" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4200 5200 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	3300 1400 3300 1300
Wire Wire Line
	3300 3700 3300 3600
Wire Wire Line
	5200 3700 5200 3600
Wire Wire Line
	2300 5250 2300 5350
Wire Wire Line
	4200 5250 4200 5350
Wire Wire Line
	4200 2950 4200 3050
Wire Wire Line
	2300 3050 2300 2950
Text GLabel 4200 1400 0    60   Input ~ 0
~CAS1
Text GLabel 2300 1400 0    60   Input ~ 0
~CAS0
Text GLabel 2300 1300 0    60   Input ~ 0
~RAS0
Text GLabel 4200 1300 0    60   Input ~ 0
~RAS1
Text GLabel 2300 3700 0    60   Input ~ 0
~CAS0
Text GLabel 2300 3600 0    60   Input ~ 0
~RAS0
Text GLabel 4200 3700 0    60   Input ~ 0
~CAS1
Text GLabel 4200 3600 0    60   Input ~ 0
~RAS1
Text GLabel 2300 5100 0    60   Input ~ 0
~8207_WE
Text GLabel 4200 5100 0    60   Input ~ 0
~8207_WE
Text GLabel 4200 2800 0    60   Input ~ 0
~8207_WE
Text GLabel 2300 2800 0    60   Input ~ 0
~8207_WE
Text GLabel 7000 1650 2    60   Input ~ 0
D0
Text GLabel 7000 1750 2    60   Input ~ 0
D1
Text GLabel 7000 1850 2    60   Input ~ 0
D2
Text GLabel 7000 1950 2    60   Input ~ 0
D3
Text GLabel 7000 2050 2    60   Input ~ 0
D4
Text GLabel 7000 2150 2    60   Input ~ 0
D5
Text GLabel 7000 2250 2    60   Input ~ 0
D6
Text GLabel 7000 2350 2    60   Input ~ 0
D7
Text GLabel 7000 3950 2    60   Input ~ 0
D8
Text GLabel 7000 4050 2    60   Input ~ 0
D9
Text GLabel 7000 4150 2    60   Input ~ 0
D10
Text GLabel 7000 4250 2    60   Input ~ 0
D11
Text GLabel 7000 4350 2    60   Input ~ 0
D12
Text GLabel 7000 4450 2    60   Input ~ 0
D13
Text GLabel 7000 4550 2    60   Input ~ 0
D14
Text GLabel 7000 4650 2    60   Input ~ 0
D15
$Comp
L SIMM_30 U17
U 1 1 59D6E527
P 6500 2150
F 0 "U17" H 6500 3150 60  0000 C CNN
F 1 "SIMM_30" V 6500 2150 60  0000 C CNN
F 2 "" H 9650 4100 60  0001 C CNN
F 3 "" H 9650 4100 60  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2900
NoConn ~ 7000 2800
NoConn ~ 7000 2700
$Comp
L SIMM_30 U18
U 1 1 59D6E531
P 6500 4450
F 0 "U18" H 6500 5450 60  0000 C CNN
F 1 "SIMM_30" V 6500 4450 60  0000 C CNN
F 2 "" H 9650 6400 60  0001 C CNN
F 3 "" H 9650 6400 60  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7000 5200
NoConn ~ 7000 5100
NoConn ~ 7000 5000
$Comp
L SIMM_30 U19
U 1 1 59D6E53B
P 8350 2150
F 0 "U19" H 8350 3150 60  0000 C CNN
F 1 "SIMM_30" V 8350 2150 60  0000 C CNN
F 2 "" H 11500 4100 60  0001 C CNN
F 3 "" H 11500 4100 60  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
NoConn ~ 8850 2900
NoConn ~ 8850 2800
NoConn ~ 8850 2700
$Comp
L SIMM_30 U20
U 1 1 59D6E545
P 8350 4450
F 0 "U20" H 8350 5450 60  0000 C CNN
F 1 "SIMM_30" V 8350 4450 60  0000 C CNN
F 2 "" H 11500 6400 60  0001 C CNN
F 3 "" H 11500 6400 60  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8850 5200
NoConn ~ 8850 5100
NoConn ~ 8850 5000
Text GLabel 6000 3850 0    60   Input ~ 0
AO0
Text GLabel 6000 3950 0    60   Input ~ 0
AO1
Text GLabel 6000 4050 0    60   Input ~ 0
AO2
Text GLabel 6000 4150 0    60   Input ~ 0
AO3
Text GLabel 6000 4250 0    60   Input ~ 0
AO4
Text GLabel 6000 4350 0    60   Input ~ 0
AO5
Text GLabel 6000 4450 0    60   Input ~ 0
AO6
Text GLabel 6000 4550 0    60   Input ~ 0
AO7
Text GLabel 6000 4650 0    60   Input ~ 0
AO8
Text GLabel 6000 1550 0    60   Input ~ 0
AO0
Text GLabel 6000 1650 0    60   Input ~ 0
AO1
Text GLabel 6000 1750 0    60   Input ~ 0
AO2
Text GLabel 6000 1850 0    60   Input ~ 0
AO3
Text GLabel 6000 1950 0    60   Input ~ 0
AO4
Text GLabel 6000 2050 0    60   Input ~ 0
AO5
Text GLabel 6000 2150 0    60   Input ~ 0
AO6
Text GLabel 6000 2250 0    60   Input ~ 0
AO7
Text GLabel 6000 2350 0    60   Input ~ 0
AO8
Text GLabel 7850 1550 0    60   Input ~ 0
AO0
Text GLabel 7850 1650 0    60   Input ~ 0
AO1
Text GLabel 7850 1750 0    60   Input ~ 0
AO2
Text GLabel 7850 1850 0    60   Input ~ 0
AO3
Text GLabel 7850 1950 0    60   Input ~ 0
AO4
Text GLabel 7850 2050 0    60   Input ~ 0
AO5
Text GLabel 7850 2150 0    60   Input ~ 0
AO6
Text GLabel 7850 2250 0    60   Input ~ 0
AO7
Text GLabel 7850 2350 0    60   Input ~ 0
AO8
Text GLabel 7850 3850 0    60   Input ~ 0
AO0
Text GLabel 7850 3950 0    60   Input ~ 0
AO1
Text GLabel 7850 4050 0    60   Input ~ 0
AO2
Text GLabel 7850 4150 0    60   Input ~ 0
AO3
Text GLabel 7850 4250 0    60   Input ~ 0
AO4
Text GLabel 7850 4350 0    60   Input ~ 0
AO5
Text GLabel 7850 4450 0    60   Input ~ 0
AO6
Text GLabel 7850 4550 0    60   Input ~ 0
AO7
Text GLabel 7850 4650 0    60   Input ~ 0
AO8
Text GLabel 8850 1650 2    60   Input ~ 0
D0
Text GLabel 8850 1750 2    60   Input ~ 0
D1
Text GLabel 8850 1850 2    60   Input ~ 0
D2
Text GLabel 8850 1950 2    60   Input ~ 0
D3
Text GLabel 8850 2050 2    60   Input ~ 0
D4
Text GLabel 8850 2150 2    60   Input ~ 0
D5
Text GLabel 8850 2250 2    60   Input ~ 0
D6
Text GLabel 8850 2350 2    60   Input ~ 0
D7
Text GLabel 8850 3950 2    60   Input ~ 0
D8
Text GLabel 8850 4050 2    60   Input ~ 0
D9
Text GLabel 8850 4150 2    60   Input ~ 0
D10
Text GLabel 8850 4250 2    60   Input ~ 0
D11
Text GLabel 8850 4350 2    60   Input ~ 0
D12
Text GLabel 8850 4450 2    60   Input ~ 0
D13
Text GLabel 8850 4550 2    60   Input ~ 0
D14
Text GLabel 8850 4650 2    60   Input ~ 0
D15
$Comp
L +5V #PWR061
U 1 1 59D6E583
P 7000 1300
F 0 "#PWR061" H 7000 1150 50  0001 C CNN
F 1 "+5V" H 7000 1440 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 59D6E589
P 8850 1300
F 0 "#PWR062" H 8850 1150 50  0001 C CNN
F 1 "+5V" H 8850 1440 50  0000 C CNN
F 2 "" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 59D6E58F
P 8850 3600
F 0 "#PWR063" H 8850 3450 50  0001 C CNN
F 1 "+5V" H 8850 3740 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 59D6E595
P 7000 3600
F 0 "#PWR064" H 7000 3450 50  0001 C CNN
F 1 "+5V" H 7000 3740 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 59D6E59B
P 6000 3050
F 0 "#PWR065" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6000 2900 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 59D6E5A1
P 7850 3050
F 0 "#PWR066" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 59D6E5A7
P 6000 5350
F 0 "#PWR067" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6000 5200 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 59D6E5AD
P 7850 5350
F 0 "#PWR068" H 7850 5100 50  0001 C CNN
F 1 "GND" H 7850 5200 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1300 8850 1400
Wire Wire Line
	7000 1400 7000 1300
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	8850 3700 8850 3600
Wire Wire Line
	6000 5250 6000 5350
Wire Wire Line
	7850 5250 7850 5350
Wire Wire Line
	7850 2950 7850 3050
Wire Wire Line
	6000 3050 6000 2950
Text GLabel 7850 1400 0    60   Input ~ 0
~CAS3
Text GLabel 6000 1400 0    60   Input ~ 0
~CAS2
Text GLabel 6000 1300 0    60   Input ~ 0
~RAS2
Text GLabel 7850 1300 0    60   Input ~ 0
~RAS3
Text GLabel 6000 5100 0    60   Input ~ 0
~8207_WE
Text GLabel 7850 5100 0    60   Input ~ 0
~8207_WE
Text GLabel 7850 2800 0    60   Input ~ 0
~8207_WE
Text GLabel 6000 2800 0    60   Input ~ 0
~8207_WE
Text GLabel 6000 3700 0    60   Input ~ 0
~CAS2
Text GLabel 6000 3600 0    60   Input ~ 0
~RAS2
Text GLabel 7850 3700 0    60   Input ~ 0
~CAS3
Text GLabel 7850 3600 0    60   Input ~ 0
~RAS3
$Comp
L C C26
U 1 1 59D6E964
P 4900 7150
F 0 "C26" H 4925 7250 50  0000 L CNN
F 1 "104" H 4925 7050 50  0000 L CNN
F 2 "" H 4938 7000 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 59D6E96A
P 5150 7150
F 0 "C28" H 5175 7250 50  0000 L CNN
F 1 "104" H 5175 7050 50  0000 L CNN
F 2 "" H 5188 7000 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59D6E970
P 4650 7150
F 0 "C24" H 4675 7250 50  0000 L CNN
F 1 "104" H 4675 7050 50  0000 L CNN
F 2 "" H 4688 7000 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59D6E976
P 4400 7150
F 0 "C22" H 4425 7250 50  0000 L CNN
F 1 "104" H 4425 7050 50  0000 L CNN
F 2 "" H 4438 7000 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7000 5150 7000
Connection ~ 4900 7000
Connection ~ 4650 7000
Connection ~ 4400 7000
Connection ~ 4150 7000
Connection ~ 3900 7000
Connection ~ 3650 7000
Wire Wire Line
	3400 7300 5150 7300
Connection ~ 3650 7300
Connection ~ 3900 7300
Connection ~ 4150 7300
Connection ~ 4400 7300
Connection ~ 4650 7300
Connection ~ 4900 7300
$Comp
L C C17
U 1 1 59D6ECEE
P 3900 6500
F 0 "C17" H 3925 6600 50  0000 L CNN
F 1 "104" H 3925 6400 50  0000 L CNN
F 2 "" H 3938 6350 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 59D6ECF4
P 5150 6650
F 0 "#PWR069" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5150 6500 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 59D6ECFA
P 3400 6350
F 0 "#PWR070" H 3400 6200 50  0001 C CNN
F 1 "+5V" H 3400 6490 50  0000 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59D6ED00
P 4150 6500
F 0 "C19" H 4175 6600 50  0000 L CNN
F 1 "104" H 4175 6400 50  0000 L CNN
F 2 "" H 4188 6350 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59D6ED06
P 3650 6500
F 0 "C15" H 3675 6600 50  0000 L CNN
F 1 "104" H 3675 6400 50  0000 L CNN
F 2 "" H 3688 6350 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D6ED0C
P 3400 6500
F 0 "C13" H 3425 6600 50  0000 L CNN
F 1 "104" H 3425 6400 50  0000 L CNN
F 2 "" H 3438 6350 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59D6ED12
P 4900 6500
F 0 "C25" H 4925 6600 50  0000 L CNN
F 1 "104" H 4925 6400 50  0000 L CNN
F 2 "" H 4938 6350 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59D6ED18
P 5150 6500
F 0 "C27" H 5175 6600 50  0000 L CNN
F 1 "104" H 5175 6400 50  0000 L CNN
F 2 "" H 5188 6350 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59D6ED1E
P 4650 6500
F 0 "C23" H 4675 6600 50  0000 L CNN
F 1 "104" H 4675 6400 50  0000 L CNN
F 2 "" H 4688 6350 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59D6ED24
P 4400 6500
F 0 "C21" H 4425 6600 50  0000 L CNN
F 1 "104" H 4425 6400 50  0000 L CNN
F 2 "" H 4438 6350 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 5150 6350
Connection ~ 4900 6350
Connection ~ 4650 6350
Connection ~ 4400 6350
Connection ~ 4150 6350
Connection ~ 3900 6350
Connection ~ 3650 6350
Wire Wire Line
	3400 6650 5150 6650
Connection ~ 3650 6650
Connection ~ 3900 6650
Connection ~ 4150 6650
Connection ~ 4400 6650
Connection ~ 4650 6650
Connection ~ 4900 6650
NoConn ~ 2300 2450
NoConn ~ 2300 2550
NoConn ~ 2300 2650
NoConn ~ 4200 2650
NoConn ~ 4200 2550
NoConn ~ 4200 2450
NoConn ~ 6000 2450
NoConn ~ 6000 2550
NoConn ~ 6000 2650
NoConn ~ 7850 2450
NoConn ~ 7850 2550
NoConn ~ 7850 2650
NoConn ~ 7850 4750
NoConn ~ 7850 4850
NoConn ~ 7850 4950
NoConn ~ 6000 4950
NoConn ~ 6000 4850
NoConn ~ 6000 4750
NoConn ~ 4200 4750
NoConn ~ 4200 4850
NoConn ~ 4200 4950
NoConn ~ 2300 4950
NoConn ~ 2300 4850
NoConn ~ 2300 4750
$EndSCHEMATC
