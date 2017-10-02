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
Sheet 5 7
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
L 74LS373 U24
U 1 1 59D34C63
P 6800 1700
F 0 "U24" H 6800 1700 50  0000 C CNN
F 1 "74LS373" H 6850 1350 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR071
U 1 1 59D34C6A
P 6550 1150
F 0 "#PWR071" H 6550 1000 50  0001 C CNN
F 1 "+5V" H 6550 1290 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 59D34C70
P 6500 2250
F 0 "#PWR072" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6500 2100 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U25
U 1 1 59D34C76
P 6800 3550
F 0 "U25" H 6800 3550 50  0000 C CNN
F 1 "74LS373" H 6850 3200 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 59D34C7D
P 6550 3000
F 0 "#PWR073" H 6550 2850 50  0001 C CNN
F 1 "+5V" H 6550 3140 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 59D34C83
P 6500 4100
F 0 "#PWR074" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U21
U 1 1 59D34C89
P 4200 1700
F 0 "U21" H 4300 2275 50  0000 L BNN
F 1 "74LS245" H 4250 1125 50  0000 L TNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 59D34C90
P 4200 1150
F 0 "#PWR075" H 4200 1000 50  0001 C CNN
F 1 "+5V" H 4200 1290 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 59D34C96
P 4200 2250
F 0 "#PWR076" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U22
U 1 1 59D34C9C
P 4200 3550
F 0 "U22" H 4300 4125 50  0000 L BNN
F 1 "74LS245" H 4250 2975 50  0000 L TNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 59D34CA3
P 4200 3000
F 0 "#PWR077" H 4200 2850 50  0001 C CNN
F 1 "+5V" H 4200 3140 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 59D34CA9
P 4200 4100
F 0 "#PWR078" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U26
U 1 1 59D34D0B
P 6800 5300
F 0 "U26" H 6800 5300 50  0000 C CNN
F 1 "74LS373" H 6850 4950 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR079
U 1 1 59D34D12
P 6550 4750
F 0 "#PWR079" H 6550 4600 50  0001 C CNN
F 1 "+5V" H 6550 4890 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 59D34D18
P 6500 5850
F 0 "#PWR080" H 6500 5600 50  0001 C CNN
F 1 "GND" H 6500 5700 50  0000 C CNN
F 2 "" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U23
U 1 1 59D34D2E
P 4200 5300
F 0 "U23" H 4300 5875 50  0000 L BNN
F 1 "74LS245" H 4250 4725 50  0000 L TNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 59D34D35
P 4200 4750
F 0 "#PWR081" H 4200 4600 50  0001 C CNN
F 1 "+5V" H 4200 4890 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 59D34D3B
P 4200 5850
F 0 "#PWR082" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4200 5700 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
Text GLabel 7500 1200 2    60   Input ~ 0
A0
Text GLabel 7500 1300 2    60   Input ~ 0
A1
Text GLabel 7500 1400 2    60   Input ~ 0
A2
Text GLabel 7500 1500 2    60   Input ~ 0
A3
Text GLabel 7500 1600 2    60   Input ~ 0
A4
Text GLabel 7500 1700 2    60   Input ~ 0
A5
Text GLabel 7500 1800 2    60   Input ~ 0
A6
Text GLabel 7500 1900 2    60   Input ~ 0
A7
Text GLabel 7500 3050 2    60   Input ~ 0
A8
Text GLabel 7500 3150 2    60   Input ~ 0
A9
Text GLabel 7500 3250 2    60   Input ~ 0
A10
Text GLabel 7500 3350 2    60   Input ~ 0
A11
Text GLabel 7500 3450 2    60   Input ~ 0
A12
Text GLabel 7500 3550 2    60   Input ~ 0
A13
Text GLabel 7500 3650 2    60   Input ~ 0
A14
Text GLabel 7500 3750 2    60   Input ~ 0
A15
Text GLabel 7500 4800 2    60   Input ~ 0
A16
Text GLabel 7500 4900 2    60   Input ~ 0
A17
Text GLabel 7500 5000 2    60   Input ~ 0
A18
Text GLabel 7500 5100 2    60   Input ~ 0
A19
Text GLabel 4900 1200 2    60   Input ~ 0
D0
Text GLabel 4900 1300 2    60   Input ~ 0
D1
Text GLabel 4900 1400 2    60   Input ~ 0
D2
Text GLabel 4900 1500 2    60   Input ~ 0
D3
Text GLabel 4900 1600 2    60   Input ~ 0
D4
Text GLabel 4900 1700 2    60   Input ~ 0
D5
Text GLabel 4900 1800 2    60   Input ~ 0
D6
Text GLabel 4900 1900 2    60   Input ~ 0
D7
Text GLabel 4900 3050 2    60   Input ~ 0
D8
Text GLabel 4900 3150 2    60   Input ~ 0
D9
Text GLabel 4900 3250 2    60   Input ~ 0
D10
Text GLabel 4900 3350 2    60   Input ~ 0
D11
Text GLabel 4900 3450 2    60   Input ~ 0
D12
Text GLabel 4900 3550 2    60   Input ~ 0
D13
Text GLabel 4900 3650 2    60   Input ~ 0
D14
Text GLabel 4900 3750 2    60   Input ~ 0
D15
Text GLabel 4900 4800 2    60   Input ~ 0
S3
Text GLabel 4900 4900 2    60   Input ~ 0
S4
Text GLabel 4900 5000 2    60   Input ~ 0
S5
Text GLabel 4900 5100 2    60   Input ~ 0
S6
Text GLabel 6100 1200 0    60   Input ~ 0
AD0
Text GLabel 6100 1300 0    60   Input ~ 0
AD1
Text GLabel 6100 1400 0    60   Input ~ 0
AD2
Text GLabel 6100 1500 0    60   Input ~ 0
AD3
Text GLabel 6100 1600 0    60   Input ~ 0
AD4
Text GLabel 6100 1700 0    60   Input ~ 0
AD5
Text GLabel 6100 1800 0    60   Input ~ 0
AD6
Text GLabel 6100 1900 0    60   Input ~ 0
AD7
Text GLabel 6100 3050 0    60   Input ~ 0
AD8
Text GLabel 6100 3150 0    60   Input ~ 0
AD9
Text GLabel 6100 3250 0    60   Input ~ 0
AD10
Text GLabel 6100 3350 0    60   Input ~ 0
AD11
Text GLabel 6100 3450 0    60   Input ~ 0
AD12
Text GLabel 6100 3550 0    60   Input ~ 0
AD13
Text GLabel 6100 3650 0    60   Input ~ 0
AD14
Text GLabel 6100 3750 0    60   Input ~ 0
AD15
Text GLabel 6100 4800 0    60   Input ~ 0
A16/S3
Text GLabel 6100 4900 0    60   Input ~ 0
A17/S4
Text GLabel 6100 5000 0    60   Input ~ 0
A18/S5
Text GLabel 6100 5100 0    60   Input ~ 0
A19/S6
Text GLabel 6100 2100 0    60   Input ~ 0
ALE
Text GLabel 3500 1200 0    60   Input ~ 0
AD0
Text GLabel 3500 1300 0    60   Input ~ 0
AD1
Text GLabel 3500 1400 0    60   Input ~ 0
AD2
Text GLabel 3500 1500 0    60   Input ~ 0
AD3
Text GLabel 3500 1600 0    60   Input ~ 0
AD4
Text GLabel 3500 1700 0    60   Input ~ 0
AD5
Text GLabel 3500 1800 0    60   Input ~ 0
AD6
Text GLabel 3500 1900 0    60   Input ~ 0
AD7
Text GLabel 3500 3050 0    60   Input ~ 0
AD8
Text GLabel 3500 3150 0    60   Input ~ 0
AD9
Text GLabel 3500 3250 0    60   Input ~ 0
AD10
Text GLabel 3500 3350 0    60   Input ~ 0
AD11
Text GLabel 3500 3450 0    60   Input ~ 0
AD12
Text GLabel 3500 3550 0    60   Input ~ 0
AD13
Text GLabel 3500 3650 0    60   Input ~ 0
AD14
Text GLabel 3500 3750 0    60   Input ~ 0
AD15
Text GLabel 3500 4800 0    60   Input ~ 0
A16/S3
Text GLabel 3500 4900 0    60   Input ~ 0
A17/S4
Text GLabel 3500 5000 0    60   Input ~ 0
A18/S5
Text GLabel 3500 5100 0    60   Input ~ 0
A19/S6
Text GLabel 6100 3950 0    60   Input ~ 0
ALE
Text GLabel 6100 5700 0    60   Input ~ 0
ALE
$Comp
L C C34
U 1 1 59D37D0E
P 5500 7250
F 0 "C34" H 5525 7350 50  0000 L CNN
F 1 "104" H 5525 7150 50  0000 L CNN
F 2 "" H 5538 7100 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 59D37D4D
P 5500 7400
F 0 "#PWR083" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5500 7250 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR084
U 1 1 59D37D53
P 4250 7100
F 0 "#PWR084" H 4250 6950 50  0001 C CNN
F 1 "+5V" H 4250 7240 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 59D43357
P 5250 7250
F 0 "C33" H 5275 7350 50  0000 L CNN
F 1 "104" H 5275 7150 50  0000 L CNN
F 2 "" H 5288 7100 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59D433A6
P 5000 7250
F 0 "C32" H 5025 7350 50  0000 L CNN
F 1 "104" H 5025 7150 50  0000 L CNN
F 2 "" H 5038 7100 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59D433F8
P 4750 7250
F 0 "C31" H 4775 7350 50  0000 L CNN
F 1 "104" H 4775 7150 50  0000 L CNN
F 2 "" H 4788 7100 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Text GLabel 6100 5200 0    60   Input ~ 0
~BHE/S7
Text GLabel 7500 5200 2    60   Input ~ 0
~BHE
Text GLabel 3500 5200 0    60   Input ~ 0
~BHE/S7
Text GLabel 4900 5200 2    60   Input ~ 0
S7
$Comp
L C C30
U 1 1 59D4A1E4
P 4500 7250
F 0 "C30" H 4525 7350 50  0000 L CNN
F 1 "104" H 4525 7150 50  0000 L CNN
F 2 "" H 4538 7100 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59D4A240
P 4250 7250
F 0 "C29" H 4275 7350 50  0000 L CNN
F 1 "104" H 4275 7150 50  0000 L CNN
F 2 "" H 4288 7100 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
Text Notes 4950 6400 0    60   ~ 0
ADDRESS/DATA LATCH & BUFFERS
Text GLabel 3500 2200 0    60   Input ~ 0
BUSRQ
Text GLabel 3500 4050 0    60   Input ~ 0
BUSRQ
Text GLabel 3500 5800 0    60   Input ~ 0
BUSRQ
Text GLabel 6100 5800 0    60   Input ~ 0
BUSRQ
Text GLabel 6100 4050 0    60   Input ~ 0
BUSRQ
Text GLabel 6100 2200 0    60   Input ~ 0
BUSRQ
Text GLabel 3500 2100 0    60   Input ~ 0
WR/~RD
Text GLabel 3500 5700 0    60   Input ~ 0
WR/~RD
Text GLabel 3500 3950 0    60   Input ~ 0
WR/~RD
NoConn ~ 3500 5300
NoConn ~ 3500 5400
NoConn ~ 3500 5500
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 4900 5500
NoConn ~ 6100 5300
NoConn ~ 6100 5400
NoConn ~ 6100 5500
NoConn ~ 7500 5500
NoConn ~ 7500 5400
NoConn ~ 7500 5300
Wire Wire Line
	4250 7100 5500 7100
Connection ~ 4500 7100
Connection ~ 4750 7100
Connection ~ 5000 7100
Connection ~ 5250 7100
Wire Wire Line
	4250 7400 5500 7400
Connection ~ 5250 7400
Connection ~ 5000 7400
Connection ~ 4750 7400
Connection ~ 4500 7400
Text GLabel 8550 3500 0    60   Input ~ 0
S3
Text GLabel 8550 3600 0    60   Input ~ 0
S4
Text GLabel 8550 3700 0    60   Input ~ 0
S5
Text GLabel 8550 3800 0    60   Input ~ 0
S6
Text GLabel 8550 3900 0    60   Input ~ 0
S7
NoConn ~ 8550 3500
NoConn ~ 8550 3600
NoConn ~ 8550 3700
NoConn ~ 8550 3800
NoConn ~ 8550 3900
Text GLabel 8550 4050 0    60   Input ~ 0
~BHE
NoConn ~ 8550 4050
$EndSCHEMATC
