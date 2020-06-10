EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L power:+5V #PWR0107
U 1 1 5EE1CCD9
P 800 900
F 0 "#PWR0107" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  900  800  950 
$Comp
L power:GND #PWR0109
U 1 1 5EE2B00E
P 800 1150
F 0 "#PWR0109" H 800 900 50  0001 C CNN
F 1 "GND" H 805 977 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 800  1100
Wire Wire Line
	800  1100 1150 1100
$Sheet
S 700  1550 1700 1550
U 5EE6D50C
F0 "Core Timing" 50
F1 "coretiming.sch" 50
$EndSheet
Text GLabel 1350 950  2    50   Input ~ 0
VCC
Text GLabel 1350 1100 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2EA31D
P 1150 900
F 0 "#FLG01" H 1150 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  950  1150 950 
Wire Wire Line
	1150 900  1150 950 
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1350 950 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F2EAEF3
P 1150 1150
F 0 "#FLG02" H 1150 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1323 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1150 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1350 1100
$Sheet
S 2650 1550 1650 1550
U 5EE74130
F0 "Vertical Timing" 50
F1 "vtiming.sch" 50
$EndSheet
$Sheet
S 4550 1550 1550 1550
U 5F286EAD
F0 "Horizontal Timing" 50
F1 "htiming.sch" 50
$EndSheet
Text GLabel 3250 5400 0    50   Input ~ 0
VCC
Text GLabel 3400 5400 2    50   Output ~ 0
~NTSC
Wire Wire Line
	3250 5400 3400 5400
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F232061
P 5000 6750
F 0 "Q2" H 5190 6796 50  0000 L CNN
F 1 "2N3904" H 5190 6705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 6675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5000 6750 50  0001 L CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Text GLabel 3400 7550 0    50   Input ~ 0
GND
Text GLabel 2700 7150 0    50   Input ~ 0
~HSync
Text GLabel 2700 7350 0    50   Input ~ 0
~VSync
Wire Wire Line
	2850 7150 2700 7150
Wire Wire Line
	2850 7350 2700 7350
$Comp
L Device:R R7
U 1 1 5F23733A
P 3700 6750
F 0 "R7" V 3493 6750 50  0000 C CNN
F 1 "22K" V 3584 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6750 4050 6750
Wire Wire Line
	3400 7550 4300 7550
$Comp
L Device:R R10
U 1 1 5EDDD410
P 5100 7350
F 0 "R10" V 4893 7350 50  0000 C CNN
F 1 "40" V 4984 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 7350 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7500 5100 7550
Connection ~ 5100 7550
Wire Wire Line
	5100 7550 5900 7550
Wire Wire Line
	5100 6950 5100 7100
Wire Wire Line
	5100 7100 5450 7100
Connection ~ 5100 7100
Wire Wire Line
	5100 7100 5100 7200
$Comp
L Device:R R8
U 1 1 5EDE0EE4
P 5600 7100
F 0 "R8" V 5393 7100 50  0000 C CNN
F 1 "40" V 5484 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7100 5850 7100
Wire Wire Line
	5100 6200 4200 6200
Wire Wire Line
	5100 6200 5100 6550
Text GLabel 3900 6200 0    50   Input ~ 0
VCC
$Comp
L Device:R R9
U 1 1 5EDFD3C3
P 4300 7150
F 0 "R9" V 4093 7150 50  0000 C CNN
F 1 "22K" V 4184 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4230 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EDFD908
P 4200 6450
F 0 "R4" V 3993 6450 50  0000 C CNN
F 1 "38K" V 4084 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 6200 4200 6300
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 3900 6200
Wire Wire Line
	4200 6600 4200 6750
Connection ~ 4200 6750
Wire Wire Line
	4200 6750 4300 6750
Wire Wire Line
	4300 6750 4300 7000
Connection ~ 4300 6750
Wire Wire Line
	4300 6750 4800 6750
Wire Wire Line
	4300 7300 4300 7550
Connection ~ 4300 7550
Wire Wire Line
	4300 7550 5100 7550
Text GLabel 2700 6650 0    50   Input ~ 0
HOn
Text GLabel 2700 6850 0    50   Input ~ 0
LUM
Wire Wire Line
	2700 6650 2850 6650
Wire Wire Line
	2700 6850 2850 6850
Wire Wire Line
	4050 7250 4050 6750
Connection ~ 4050 6750
Wire Wire Line
	4050 6750 4200 6750
$Comp
L Diode:1N4007 D1
U 1 1 5EE19F2D
P 3700 7250
F 0 "D1" H 3700 7466 50  0000 C CNN
F 1 "1N4007" H 3700 7375 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3700 7075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7250 4050 7250
$Sheet
S 6300 1550 1600 1550
U 5EE3196A
F0 "Coordinate Counting" 50
F1 "coordinates.sch" 50
$EndSheet
$Sheet
S 8150 1550 1500 1550
U 5EE02DBD
F0 "Memory Controller" 50
F1 "memorycontroller.sch" 50
$EndSheet
$Sheet
S 9800 1550 1300 1550
U 5FE807DE
F0 "CPU etc" 50
F1 "cpu.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FEC914C
P 6100 7450
F 0 "J1" H 6180 7442 50  0000 L CNN
F 1 "Conn_01x02" H 6180 7351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 7450 50  0001 C CNN
F 3 "~" H 6100 7450 50  0001 C CNN
	1    6100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7450 5850 7450
Wire Wire Line
	5850 7450 5850 7100
$Comp
L 74xx:74LS08 U2
U 3 1 5FFB1A37
P 3150 6750
F 0 "U2" H 3150 7075 50  0000 C CNN
F 1 "74LS08" H 3150 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3150 6750 50  0001 C CNN
	3    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 5FFB6050
P 3150 7250
F 0 "U2" H 3150 7575 50  0000 C CNN
F 1 "74LS08" H 3150 7484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3150 7250 50  0001 C CNN
	4    3150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7250 3550 7250
Wire Wire Line
	3450 6750 3550 6750
$EndSCHEMATC
