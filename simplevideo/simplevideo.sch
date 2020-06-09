EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
Text GLabel 5650 4750 0    50   Input ~ 0
VCC
Text GLabel 5800 4750 2    50   Output ~ 0
~NTSC
Wire Wire Line
	5650 4750 5800 4750
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
Text GLabel 1350 7150 0    50   Input ~ 0
~HSync
Text GLabel 1350 7350 0    50   Input ~ 0
~VSync
$Comp
L 74xx:74HCT00 U18
U 4 1 5F235E09
P 1800 7250
F 0 "U18" H 1800 7250 50  0000 C CNN
F 1 "74HCT00" H 1800 7484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1800 7250 50  0001 C CNN
	4    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7150 1350 7150
Wire Wire Line
	1500 7350 1350 7350
Wire Wire Line
	2100 7250 2250 7250
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
	5100 7550 6850 7550
Wire Wire Line
	5100 6950 5100 7100
Wire Wire Line
	5100 7100 5500 7100
Connection ~ 5100 7100
Wire Wire Line
	5100 7100 5100 7200
$Comp
L Device:R R8
U 1 1 5EDE0EE4
P 5650 7100
F 0 "R8" V 5443 7100 50  0000 C CNN
F 1 "40" V 5534 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 7100 50  0001 C CNN
F 3 "~" H 5650 7100 50  0001 C CNN
	1    5650 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7100 6200 7100
Wire Wire Line
	5100 6200 4200 6200
Wire Wire Line
	5100 6200 5100 6550
Text GLabel 3900 6200 0    50   Input ~ 0
VCC
$Comp
L 74xx:74HCT00 U18
U 3 1 5EDF24F9
P 2650 7250
F 0 "U18" H 2650 7250 50  0000 C CNN
F 1 "74HCT00" H 2650 7484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2650 7250 50  0001 C CNN
	3    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7250
Wire Wire Line
	2250 7150 2350 7150
Connection ~ 2250 7250
Wire Wire Line
	2250 7250 2250 7150
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
$Comp
L 74xx:74HCT00 U18
U 1 1 5EE0C76E
P 1800 6750
F 0 "U18" H 1800 6750 50  0000 C CNN
F 1 "74HCT00" H 1800 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6750 2250 6750
$Comp
L 74xx:74HCT00 U18
U 2 1 5EE0C775
P 2650 6750
F 0 "U18" H 2650 6750 50  0000 C CNN
F 1 "74HCT00" H 2650 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2650 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2650 6750 50  0001 C CNN
	2    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2250 6850
Wire Wire Line
	2250 6850 2250 6750
Wire Wire Line
	2250 6650 2350 6650
Connection ~ 2250 6750
Wire Wire Line
	2250 6750 2250 6650
Text GLabel 1350 6650 0    50   Input ~ 0
HOn
Text GLabel 1350 6850 0    50   Input ~ 0
LUM
Wire Wire Line
	1350 6650 1500 6650
Wire Wire Line
	1350 6850 1500 6850
Wire Wire Line
	2950 6750 3550 6750
Wire Wire Line
	2950 7250 3550 7250
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
Wire Wire Line
	5650 5050 5800 5050
Text GLabel 5650 5050 0    50   Input ~ 0
HOn
Text GLabel 5800 5050 2    50   Output ~ 0
LUM
NoConn ~ 6200 7100
$Sheet
S 6300 1550 1600 1550
U 5EE3196A
F0 "Coordinate Counting" 50
F1 "coordinates.sch" 50
$EndSheet
$EndSCHEMATC
