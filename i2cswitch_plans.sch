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
LIBS:74xx-eu
LIBS:custom
LIBS:i2cswitch_plans-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 58B26467
P 5650 2400
F 0 "IC1" H 4500 2800 50  0000 C CNN
F 1 "ATTINY85-P" H 6650 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6650 2400 50  0000 C CIN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Text GLabel 1950 2450 0    60   BiDi ~ 0
SCL
Text GLabel 1950 2750 0    60   BiDi ~ 0
SD
Text GLabel 1900 3850 0    60   Input ~ 0
in1a
Text GLabel 1900 4850 0    60   Input ~ 0
in1b
Text GLabel 1900 4000 0    60   Input ~ 0
in2a
Text GLabel 1900 4150 0    60   Input ~ 0
in3a
Text GLabel 1900 4300 0    60   Input ~ 0
in4a
Text GLabel 1900 5000 0    60   Input ~ 0
in2b
Text GLabel 1900 5150 0    60   Input ~ 0
in3b
Text GLabel 1900 5300 0    60   Input ~ 0
in4b
Text GLabel 9800 5100 0    60   BiDi ~ 0
SCL
Text GLabel 9800 5200 0    60   BiDi ~ 0
SD
$Comp
L VCC #PWR01
U 1 1 58B2869A
P 7000 1100
F 0 "#PWR01" H 7000 950 50  0001 C CNN
F 1 "VCC" H 7000 1250 50  0000 C CNN
F 2 "" H 7000 1100 50  0000 C CNN
F 3 "" H 7000 1100 50  0000 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L KEVIN_01X04 P13
U 1 1 58B28CFF
P 10500 5150
F 0 "P13" H 10500 5400 50  0000 C CNN
F 1 "KEVIN_01X04" V 10600 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10500 5150 50  0000 C CNN
F 3 "" H 10500 5150 50  0000 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58B28FB2
P 9600 4800
F 0 "#PWR02" H 9600 4650 50  0001 C CNN
F 1 "VCC" H 9600 4950 50  0000 C CNN
F 2 "" H 9600 4800 50  0000 C CNN
F 3 "" H 9600 4800 50  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B29185
P 9600 5500
F 0 "#PWR03" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9600 5350 50  0000 C CNN
F 2 "" H 9600 5500 50  0000 C CNN
F 3 "" H 9600 5500 50  0000 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B292E4
P 7550 2800
F 0 "#PWR04" H 7550 2550 50  0001 C CNN
F 1 "GND" H 7550 2650 50  0000 C CNN
F 2 "" H 7550 2800 50  0000 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L 74HC157N IC2
U 2 1 58B27B1B
P 5650 4250
F 0 "IC2" H 5350 4875 50  0000 L BNN
F 1 "74HC157N" H 5350 3550 50  0000 L BNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4250 60  0001 C CNN
	2    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC157N IC2
U 1 1 58B27BA5
P 5650 4250
F 0 "IC2" H 5350 4875 50  0000 L BNN
F 1 "74HC157N" H 5350 3550 50  0000 L BNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4250 60  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X04 P1
U 1 1 58B284E2
P 1850 6300
F 0 "P1" H 1850 6550 50  0000 C CNN
F 1 "CONN_03X04" H 1900 6050 50  0000 C CNN
F 2 "custom:Socket_Strip_Straight_3x04_Pitch2.54mm" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X04 P2
U 1 1 58B2851B
P 3650 6300
F 0 "P2" H 3650 6550 50  0000 C CNN
F 1 "CONN_03X04" H 3700 6050 50  0000 C CNN
F 2 "custom:Socket_Strip_Straight_3x04_Pitch2.54mm" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0000 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X04 P3
U 1 1 58B28553
P 5400 6250
F 0 "P3" H 5400 6500 50  0000 C CNN
F 1 "CONN_03X04" H 5450 6000 50  0000 C CNN
F 2 "custom:Socket_Strip_Straight_3x04_Pitch2.54mm" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0000 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2350
Wire Wire Line
	3850 2350 4300 2350
Wire Wire Line
	1950 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2150
Wire Wire Line
	3300 2150 4300 2150
Wire Wire Line
	4300 2550 3900 2550
Wire Wire Line
	3900 2550 3900 4650
Wire Wire Line
	3900 4650 5150 4650
Wire Wire Line
	1900 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3750
Wire Wire Line
	4450 3750 5150 3750
Wire Wire Line
	1900 4850 4550 4850
Wire Wire Line
	4550 4850 4550 3850
Wire Wire Line
	4550 3850 5150 3850
Wire Wire Line
	6150 3750 8150 3750
Wire Wire Line
	1900 4000 5050 4000
Wire Wire Line
	5050 4000 5050 3950
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	1900 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4050
Wire Wire Line
	4650 4050 5150 4050
Wire Wire Line
	1900 4150 5150 4150
Wire Wire Line
	1900 5150 4750 5150
Wire Wire Line
	4750 5150 4750 4250
Wire Wire Line
	4750 4250 5150 4250
Wire Wire Line
	1900 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 4350 5150 4350
Wire Wire Line
	1900 5300 4850 5300
Wire Wire Line
	4850 5300 4850 4450
Wire Wire Line
	4850 4450 5150 4450
Wire Wire Line
	6150 3950 8150 3950
Wire Wire Line
	6150 4150 8150 4150
Wire Wire Line
	6150 4350 8150 4350
Wire Wire Line
	7000 2650 7850 2650
Wire Wire Line
	7050 2150 7000 2150
Wire Wire Line
	5150 5300 7450 5300
Wire Wire Line
	7450 5300 7450 2650
Wire Wire Line
	10300 5100 9800 5100
Wire Wire Line
	10300 5200 9800 5200
Wire Wire Line
	7050 1100 7050 3200
Wire Wire Line
	7050 1100 7000 1100
Wire Wire Line
	5150 4750 5150 5300
Wire Wire Line
	10300 5000 9600 5000
Wire Wire Line
	9600 5000 9600 4800
Wire Wire Line
	10300 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5500
Connection ~ 7450 2650
Connection ~ 7550 2650
Wire Wire Line
	5650 3950 5650 3200
Wire Wire Line
	5650 3200 7050 3200
Connection ~ 7050 2150
Wire Wire Line
	5650 4550 6550 4550
Wire Wire Line
	6550 4550 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	7550 2650 7550 2800
Wire Wire Line
	2300 6150 2300 6450
Connection ~ 2300 6350
Connection ~ 2300 6250
Wire Wire Line
	4100 6150 4100 6450
Connection ~ 4100 6350
Connection ~ 4100 6250
Wire Wire Line
	5850 6100 5850 6400
Connection ~ 5850 6200
Connection ~ 5850 6300
Wire Wire Line
	5350 6600 5650 6600
Connection ~ 5550 6600
Connection ~ 5450 6600
Wire Wire Line
	3600 6650 3900 6650
Connection ~ 3800 6650
Connection ~ 3700 6650
Wire Wire Line
	1800 6650 2100 6650
Connection ~ 2000 6650
Connection ~ 1900 6650
Wire Wire Line
	2000 6650 2000 6800
Wire Wire Line
	2000 6800 5450 6800
Wire Wire Line
	3700 6800 3700 6650
Wire Wire Line
	5450 6800 5450 6600
Connection ~ 3700 6800
Wire Wire Line
	5850 6300 7850 6300
Wire Wire Line
	5950 6300 5950 7050
Wire Wire Line
	5950 7050 2450 7050
Wire Wire Line
	2450 7050 2450 6350
Wire Wire Line
	2450 6350 2300 6350
Wire Wire Line
	4100 6350 4450 6350
Wire Wire Line
	4450 6350 4450 7050
Connection ~ 4450 7050
Wire Wire Line
	7850 6300 7850 2650
Connection ~ 5950 6300
Text GLabel 1300 6150 0    60   Output ~ 0
in1a
Text GLabel 1300 6350 0    60   Output ~ 0
in2a
Text GLabel 1300 6550 0    60   Output ~ 0
in3a
Text GLabel 1300 6750 0    60   Output ~ 0
in4a
Text GLabel 3200 5800 0    60   Output ~ 0
in1b
Text GLabel 3200 6000 0    60   Output ~ 0
in2b
Text GLabel 3200 6200 0    60   Output ~ 0
in3b
Text GLabel 3200 6400 0    60   Output ~ 0
in4b
Text GLabel 4950 5700 0    60   Input ~ 0
out1
Text GLabel 4950 5900 0    60   Input ~ 0
out2
Text GLabel 4950 6100 0    60   Input ~ 0
out3
Text GLabel 4950 6300 0    60   Input ~ 0
out4
Text GLabel 8150 3750 2    60   Output ~ 0
out1
Text GLabel 8150 3950 2    60   Output ~ 0
out2
Text GLabel 8150 4150 2    60   Output ~ 0
out3
Text GLabel 8150 4350 2    60   Output ~ 0
out4
Wire Wire Line
	4950 5700 5150 5700
Wire Wire Line
	5150 5700 5150 6100
Wire Wire Line
	4950 5900 5100 5900
Wire Wire Line
	5100 5900 5100 6200
Wire Wire Line
	5100 6200 5150 6200
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	5050 6100 5050 6300
Wire Wire Line
	5050 6300 5150 6300
Wire Wire Line
	4950 6300 5000 6300
Wire Wire Line
	5000 6300 5000 6400
Wire Wire Line
	5000 6400 5150 6400
Wire Wire Line
	3200 5800 3400 5800
Wire Wire Line
	3400 5800 3400 6150
Wire Wire Line
	3200 6000 3350 6000
Wire Wire Line
	3350 6000 3350 6250
Wire Wire Line
	3350 6250 3400 6250
Wire Wire Line
	3200 6200 3300 6200
Wire Wire Line
	3300 6200 3300 6350
Wire Wire Line
	3300 6350 3400 6350
Wire Wire Line
	3200 6400 3400 6400
Wire Wire Line
	3400 6400 3400 6450
Wire Wire Line
	1600 6150 1300 6150
Wire Wire Line
	1600 6250 1350 6250
Wire Wire Line
	1350 6250 1350 6350
Wire Wire Line
	1350 6350 1300 6350
Wire Wire Line
	1600 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6550
Wire Wire Line
	1400 6550 1300 6550
Wire Wire Line
	1600 6450 1600 6750
Wire Wire Line
	1600 6750 1300 6750
$EndSCHEMATC
