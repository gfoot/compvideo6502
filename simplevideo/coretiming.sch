EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Oscillator:CXO_DIP8 X?
U 1 1 5EE73B82
P 1500 1950
AR Path="/5EE73B82" Ref="X?"  Part="1" 
AR Path="/5EE6D50C/5EE73B82" Ref="X1"  Part="1" 
F 0 "X1" H 1300 2200 50  0000 L CNN
F 1 "CXO_DIP8" H 1550 2200 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1950 1600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1400 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1500 1550
Wire Wire Line
	1500 2250 1500 2350
Wire Wire Line
	1200 1950 950  1950
$Comp
L power:+5V #PWR?
U 1 1 5EE73B8C
P 1500 1550
AR Path="/5EE73B8C" Ref="#PWR?"  Part="1" 
AR Path="/5EE6D50C/5EE73B8C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1500 1400 50  0001 C CNN
F 1 "+5V" H 1515 1723 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE73B92
P 950 1850
AR Path="/5EE73B92" Ref="#PWR?"  Part="1" 
AR Path="/5EE6D50C/5EE73B92" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 950 1700 50  0001 C CNN
F 1 "+5V" H 965 2023 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1850 950  1950
$Comp
L power:GND #PWR?
U 1 1 5EE73B99
P 1500 2350
AR Path="/5EE73B99" Ref="#PWR?"  Part="1" 
AR Path="/5EE6D50C/5EE73B99" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5EE46230
P 4600 2100
AR Path="/5EE46230" Ref="U?"  Part="1" 
AR Path="/5EE74130/5EE46230" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5EE46230" Ref="U3"  Part="1" 
F 0 "U3" H 4600 2950 50  0000 C CNN
F 1 "CD74HC40103" H 4600 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 4200 1500
Wire Wire Line
	3900 1600 4200 1600
Wire Wire Line
	3900 1700 4200 1700
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	4150 2800 4200 2800
Wire Wire Line
	5000 2100 5050 2100
Text Notes 2150 1100 0    50   ~ 0
Divide 16MHz clock to 4MHz
Text GLabel 3900 1500 0    50   Input ~ 0
VCC
Text GLabel 4150 2600 0    50   Input ~ 0
VCC
Text GLabel 4150 2800 0    50   Input ~ 0
VCC
Text Notes 3650 1150 0    50   ~ 0
PAL: 64uS = 256 ticks @4MHz\nNTSC: 63.49uS ~~= 254 ticks @4MHz
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5EE4F5FA
P 2950 2100
AR Path="/5EE4F5FA" Ref="U?"  Part="1" 
AR Path="/5EE74130/5EE4F5FA" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5EE4F5FA" Ref="U2"  Part="1" 
F 0 "U2" H 2950 2950 50  0000 C CNN
F 1 "CD74HC40103" H 2950 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2250 2200
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2500 1600 2550 1600
Wire Wire Line
	2500 1700 2550 1700
Wire Wire Line
	2500 1800 2550 1800
Wire Wire Line
	2500 1900 2550 1900
Wire Wire Line
	2500 2000 2550 2000
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	2500 2600 2550 2600
Text GLabel 2500 1500 0    50   Input ~ 0
GND
Text GLabel 2500 1600 0    50   Input ~ 0
GND
Text GLabel 2500 1700 0    50   Input ~ 0
GND
Text GLabel 2500 1800 0    50   Input ~ 0
GND
Text GLabel 2500 1900 0    50   Input ~ 0
GND
Text GLabel 2500 2000 0    50   Input ~ 0
GND
Text GLabel 2250 2200 0    50   Input ~ 0
VCC
Text GLabel 2500 2700 0    50   Input ~ 0
GND
Text GLabel 2500 2800 0    50   Input ~ 0
VCC
Wire Wire Line
	2200 2500 2200 2950
Wire Wire Line
	2200 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2400
Wire Wire Line
	3400 2100 3350 2100
Wire Wire Line
	2200 2500 2550 2500
Text GLabel 2500 2600 0    50   Input ~ 0
VCC
Text Notes 3650 850  0    50   ~ 0
Divide 4MHz clock to make HalfRowClk
Wire Wire Line
	1800 1950 1900 1950
Text GLabel 3450 3150 2    50   Output ~ 0
4MHz
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	3750 2500 3750 2950
Wire Wire Line
	3750 2950 5050 2950
Wire Wire Line
	3750 2500 4200 2500
Text GLabel 4150 2700 0    50   Input ~ 0
GND
Wire Wire Line
	4150 2700 4200 2700
Wire Wire Line
	4150 2600 4200 2600
Text GLabel 5100 3150 2    50   Output ~ 0
HalfRowClk
$Comp
L 74xx:74HC74 U6
U 2 1 5EE9FAAB
P 5750 2550
F 0 "U6" H 5750 2550 50  0000 C CNN
F 1 "74HC74" H 5900 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 2550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5750 2550 50  0001 C CNN
	2    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5350 2450
Wire Wire Line
	5350 2450 5350 3000
Wire Wire Line
	5350 3000 6100 3000
Wire Wire Line
	6100 2650 6050 2650
Wire Wire Line
	5750 2850 5750 2900
Wire Wire Line
	5750 2900 5700 2900
Wire Wire Line
	5750 2250 5750 2200
Wire Wire Line
	5750 2200 5700 2200
Text GLabel 5700 2200 0    50   Input ~ 0
VCC
Text GLabel 5700 2900 0    50   Input ~ 0
VCC
Text GLabel 6150 3150 2    50   Output ~ 0
RowClk
Text Notes 5450 2050 0    50   ~ 0
Divide HalfRowClk\nto make RowClk
Text Notes 3400 6900 0    50   ~ 0
Full field (interlaced):\nPAL: 625 halfrows = 256*2 + 123\nNTSC: 525 halfrows = 256*2 + 13\n\nFull field (non-interlaced):\nPAL: 626 halfrows = 256*2 + 124\nNTSC: 526 halfrows = 256*2 + 14\n
Text GLabel 3900 1600 0    50   Input ~ 0
VCC
Text GLabel 3900 1700 0    50   Input ~ 0
VCC
Text GLabel 3900 1800 0    50   Input ~ 0
VCC
Text GLabel 3900 1900 0    50   Input ~ 0
VCC
Text GLabel 3900 2000 0    50   Input ~ 0
VCC
Text GLabel 3900 2200 0    50   Input ~ 0
VCC
Text GLabel 4050 2100 0    50   Input ~ 0
~NTSC
Wire Wire Line
	2250 2100 2550 2100
Text GLabel 2250 2100 0    50   Input ~ 0
VCC
Text Notes 1150 1100 0    50   ~ 0
16MHz clock source
Wire Wire Line
	1900 1950 1900 2400
Wire Wire Line
	1900 2400 2550 2400
Wire Wire Line
	1950 3150 1900 3150
Wire Wire Line
	1900 3150 1900 2400
Connection ~ 1900 2400
Text GLabel 1950 3150 2    50   Output ~ 0
16MHz
Wire Wire Line
	3400 2400 4200 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3400 2100
Wire Wire Line
	3400 2950 3400 3150
Wire Wire Line
	3400 3150 3450 3150
Connection ~ 3400 2950
Wire Wire Line
	5100 3150 5050 3150
Wire Wire Line
	5050 3150 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2550 5450 2550
Wire Wire Line
	6150 3150 6100 3150
Wire Wire Line
	6100 2650 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3150
NoConn ~ 6050 2450
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5050 2950
Wire Wire Line
	5050 2100 5050 2550
Text Notes 3200 4250 0    50   ~ 0
Count fields - num halfrows = A + 256*B
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F10D1AB
P 3250 5250
AR Path="/5F10D1AB" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F10D1AB" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5F10D1AB" Ref="U7"  Part="1" 
F 0 "U7" H 3250 6100 50  0000 C CNN
F 1 "CD74HC40103" H 3250 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0000 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5350 2800 5350
Wire Wire Line
	2800 4650 2850 4650
Wire Wire Line
	2550 4750 2850 4750
Wire Wire Line
	2550 4850 2850 4850
Wire Wire Line
	2550 4950 2850 4950
Wire Wire Line
	2550 5050 2850 5050
Wire Wire Line
	2550 5150 2850 5150
Wire Wire Line
	2800 5250 2850 5250
Wire Wire Line
	2800 5950 2850 5950
Wire Wire Line
	3650 5250 3700 5250
Wire Wire Line
	2800 5750 2850 5750
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F10D1BC
P 5100 5250
AR Path="/5F10D1BC" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F10D1BC" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5F10D1BC" Ref="U8"  Part="1" 
F 0 "U8" H 5100 6100 50  0000 C CNN
F 1 "CD74HC40103" H 5100 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4700 4650
Wire Wire Line
	4700 4750 4650 4750
Wire Wire Line
	4700 4850 4650 4850
Wire Wire Line
	4700 4950 4650 4950
Wire Wire Line
	4700 5050 4650 5050
Wire Wire Line
	4700 5150 4650 5150
Wire Wire Line
	4700 5250 4450 5250
Wire Wire Line
	4700 5350 4650 5350
Wire Wire Line
	5550 6150 5550 5250
Wire Wire Line
	5550 5250 5500 5250
Wire Wire Line
	4700 5950 4650 5950
Wire Wire Line
	4700 5750 4650 5750
Text GLabel 2800 5350 0    50   Input ~ 0
GND
Text GLabel 2800 4650 0    50   Input ~ 0
GND
Text GLabel 2800 5250 0    50   Input ~ 0
GND
Text GLabel 4650 5350 0    50   Input ~ 0
GND
Text GLabel 4650 5150 0    50   Input ~ 0
GND
Text GLabel 4650 5950 0    50   Input ~ 0
VCC
Text GLabel 2800 5950 0    50   Input ~ 0
VCC
Wire Wire Line
	4350 5650 4350 6150
Wire Wire Line
	4350 5650 4700 5650
Wire Wire Line
	4350 6150 5550 6150
Text GLabel 2800 5850 0    50   Input ~ 0
GND
Wire Wire Line
	2800 5850 2850 5850
Text GLabel 4650 5850 0    50   Input ~ 0
GND
Wire Wire Line
	4650 5850 4700 5850
Text GLabel 2800 5750 0    50   Input ~ 0
VCC
Text GLabel 4650 5750 0    50   Input ~ 0
VCC
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	3700 5250 3700 5550
Connection ~ 3700 5550
Wire Wire Line
	3700 5550 4700 5550
Text Notes 2400 4550 0    50   ~ 0
A = 124\n(NTSC: 24)
Text Notes 4200 4550 0    50   ~ 0
B = 2
Text GLabel 4650 4650 0    50   Input ~ 0
GND
Text GLabel 5700 6300 2    50   Output ~ 0
FieldClk
Text GLabel 2550 4750 0    50   Input ~ 0
~NTSC
Text GLabel 2550 4850 0    50   Input ~ 0
~NTSC
Wire Wire Line
	3700 5550 3700 5650
Wire Wire Line
	2500 5650 2500 6150
Text GLabel 4450 5250 0    50   Input ~ 0
VCC
Text GLabel 4650 4750 0    50   Input ~ 0
GND
Text GLabel 4650 4850 0    50   Input ~ 0
GND
Text GLabel 4650 4950 0    50   Input ~ 0
GND
Text GLabel 4650 5050 0    50   Input ~ 0
GND
Text GLabel 2550 4950 0    50   Input ~ 0
VCC
Text GLabel 2550 5050 0    50   Input ~ 0
VCC
Text GLabel 2550 5150 0    50   Input ~ 0
~NTSC
$Comp
L Diode:1N4007 D2
U 1 1 5EE1444F
P 3700 5800
F 0 "D2" V 3746 5721 50  0000 R CNN
F 1 "1N4007" V 3655 5721 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3700 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5EE15E03
P 4050 6150
F 0 "D3" H 4050 6366 50  0000 C CNN
F 1 "1N4007" H 4050 6275 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4050 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Connection ~ 2500 6150
Text GLabel 2100 6150 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5EE50BE6
P 2300 6150
F 0 "R1" V 2093 6150 50  0000 C CNN
F 1 "22k" V 2184 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6150 2100 6150
Wire Wire Line
	3700 5950 3700 6150
Wire Wire Line
	2500 6150 3700 6150
Wire Wire Line
	4200 6150 4350 6150
Connection ~ 4350 6150
Wire Wire Line
	3900 6150 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	2450 6150 2500 6150
Wire Wire Line
	2100 5550 2850 5550
Wire Wire Line
	5700 6300 5550 6300
Wire Wire Line
	5550 6300 5550 6150
Connection ~ 5550 6150
Text GLabel 2100 5550 0    50   Input ~ 0
HalfRowClk
$EndSCHEMATC
