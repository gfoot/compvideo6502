EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
P 1200 3600
F 0 "#PWR0107" H 1200 3450 50  0001 C CNN
F 1 "+5V" H 1215 3773 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1200 3650
$Comp
L power:GND #PWR0109
U 1 1 5EE2B00E
P 1200 4500
F 0 "#PWR0109" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1205 4327 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1200 4450
Wire Wire Line
	1200 4450 1550 4450
$Sheet
S 700  1550 1700 1550
U 5EE6D50C
F0 "Core Timing" 50
F1 "coretiming.sch" 50
$EndSheet
Text GLabel 6200 3650 2    50   Output ~ 0
VCC
Text GLabel 6200 4450 2    50   Output ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2EA31D
P 1550 3600
F 0 "#FLG01" H 1550 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3773 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1550 3650
Wire Wire Line
	1550 3600 1550 3650
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1800 3650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F2EAEF3
P 1550 4500
F 0 "#FLG02" H 1550 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4673 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4500 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4450 1800 4450
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
Text GLabel 1450 5500 0    50   Input ~ 0
VCC
Text GLabel 1600 5500 2    50   Output ~ 0
~NTSC
Wire Wire Line
	1450 5500 1600 5500
Text GLabel 4350 7200 0    50   Input ~ 0
GND
Text GLabel 4350 6600 0    50   Input ~ 0
~HSync
Text GLabel 4350 6950 0    50   Input ~ 0
~VSync
$Comp
L Device:R R7
U 1 1 5F23733A
P 4700 6250
F 0 "R7" V 4493 6250 50  0000 C CNN
F 1 "200" V 4584 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 6250 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EDE0EE4
P 5250 6500
F 0 "R8" V 5043 6500 50  0000 C CNN
F 1 "20" V 5134 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 6500 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	-1   0    0    1   
$EndComp
Text GLabel 4350 5750 0    50   Input ~ 0
VCC
$Comp
L Device:R R4
U 1 1 5EDFD908
P 4700 5600
F 0 "R4" V 4907 5600 50  0000 C CNN
F 1 "330" V 4816 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 6250 4950 6600
Connection ~ 4950 6250
Text GLabel 4350 6250 0    50   Input ~ 0
LUM
$Comp
L Diode:1N4007 D1
U 1 1 5EE19F2D
P 4700 6600
F 0 "D1" H 4700 6816 50  0000 C CNN
F 1 "1N4148" H 4700 6725 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4700 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 4950 6600
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
P 5600 7100
F 0 "J1" H 5680 7092 50  0000 L CNN
F 1 "Conn_01x02" H 5680 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7100 5250 7100
Wire Wire Line
	5250 7100 5250 7000
Wire Wire Line
	4350 6250 4550 6250
Text Notes 1200 5350 0    50   ~ 0
NTSC vs PAL option
Text Notes 4250 5250 0    50   ~ 0
Composite video output
Wire Wire Line
	4350 6600 4550 6600
$Comp
L Diode:1N4007 D4
U 1 1 5F250BB6
P 4700 6950
F 0 "D4" H 4700 7166 50  0000 C CNN
F 1 "1N4148" H 4700 7075 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4700 6775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6950 4550 6950
Wire Wire Line
	4850 6950 4950 6950
Wire Wire Line
	4950 6950 4950 6600
Connection ~ 4950 6600
$Comp
L Device:R R10
U 1 1 5F27F5D9
P 5250 6850
F 0 "R10" V 5043 6850 50  0000 C CNN
F 1 "47" V 5134 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 6850 50  0001 C CNN
F 3 "~" H 5250 6850 50  0001 C CNN
	1    5250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F281060
P 4700 5900
F 0 "R9" V 4907 5900 50  0000 C CNN
F 1 "2K2" V 4816 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 5900 50  0001 C CNN
F 3 "~" H 4700 5900 50  0001 C CNN
	1    4700 5900
	0    -1   -1   0   
$EndComp
Connection ~ 5250 6250
Wire Wire Line
	4950 6250 5250 6250
Wire Wire Line
	4550 5600 4450 5600
Wire Wire Line
	4850 5600 4950 5600
Wire Wire Line
	4550 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5750
Wire Wire Line
	4450 5750 4350 5750
Wire Wire Line
	4850 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5750
Wire Wire Line
	4950 5750 5250 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 4950 5600
Connection ~ 4450 5750
Wire Wire Line
	4450 5750 4450 5600
Wire Wire Line
	5250 5750 5250 6250
Wire Wire Line
	4850 6250 4950 6250
Wire Wire Line
	5250 6250 5250 6350
Wire Wire Line
	5250 6700 5250 6650
Wire Wire Line
	4350 7200 5400 7200
Text Notes 5300 7350 0    50   ~ 0
75 ohm termination
$Comp
L Device:CP C2
U 1 1 5EF69940
P 1800 4050
F 0 "C2" H 1918 4096 50  0000 L CNN
F 1 "220u" H 1918 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1838 3900 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 2250 3650
Wire Wire Line
	1800 4200 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 2250 4450
$Comp
L Device:CP C3
U 1 1 5EF6B64A
P 2250 4050
F 0 "C3" H 2368 4096 50  0000 L CNN
F 1 "220u" H 2368 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2288 3900 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3650
Wire Wire Line
	2250 4200 2250 4450
$Comp
L Device:CP C4
U 1 1 5EF6BFB4
P 2700 4050
F 0 "C4" H 2818 4096 50  0000 L CNN
F 1 "220u" H 2818 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2738 3900 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 3650
Wire Wire Line
	2700 4200 2700 4450
$Comp
L Device:CP C5
U 1 1 5EF6CB27
P 3150 4050
F 0 "C5" H 3268 4096 50  0000 L CNN
F 1 "220u" H 3268 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 3900 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 3650
Wire Wire Line
	3150 4200 3150 4450
$Comp
L Device:CP C6
U 1 1 5EF6D536
P 3600 4050
F 0 "C6" H 3718 4096 50  0000 L CNN
F 1 "220u" H 3718 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3638 3900 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3650
Wire Wire Line
	3600 4200 3600 4450
$Comp
L Device:CP C7
U 1 1 5EF6E1D5
P 4050 4050
F 0 "C7" H 4168 4096 50  0000 L CNN
F 1 "220u" H 4168 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 3900 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3650
Wire Wire Line
	4050 4200 4050 4450
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2700 3650
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2700 4450
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 3150 3650
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 3150 4450
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3600 3650
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3600 4450
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 4050 3650
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 4050 4450
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4500 3650
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4500 4450
$Comp
L Device:CP C8
U 1 1 5EF70F2E
P 4500 4050
F 0 "C8" H 4618 4096 50  0000 L CNN
F 1 "220u" H 4618 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4538 3900 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3650
Wire Wire Line
	4500 4200 4500 4450
$Comp
L Device:CP C9
U 1 1 5EF70F36
P 4950 4050
F 0 "C9" H 5068 4096 50  0000 L CNN
F 1 "220u" H 5068 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 3900 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 3650
Wire Wire Line
	4950 4200 4950 4450
$Comp
L Device:CP C10
U 1 1 5EF70F3E
P 5400 4050
F 0 "C10" H 5518 4096 50  0000 L CNN
F 1 "220u" H 5518 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5438 3900 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5400 3650
Wire Wire Line
	5400 4200 5400 4450
$Comp
L Device:CP C11
U 1 1 5EF70F46
P 5850 4050
F 0 "C11" H 5968 4096 50  0000 L CNN
F 1 "220u" H 5968 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 3900 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 3650
Wire Wire Line
	5850 4200 5850 4450
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4950 3650
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4950 4450
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5400 3650
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 5400 4450
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5850 3650
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5850 4450
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6200 3650
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 6200 4450
$Sheet
S 8225 3900 1450 1375
U 5F6B7C5A
F0 "Timing Diagrams" 50
F1 "timingdiagrams.sch" 50
$EndSheet
$EndSCHEMATC
