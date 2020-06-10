EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 3200 2100 3200
Text GLabel 1950 2550 0    50   Input ~ 0
VCC
Text GLabel 1950 2250 0    50   Input ~ 0
VCC
Text GLabel 1700 1950 0    50   Input ~ 0
VCC
Text GLabel 1700 1750 0    50   Input ~ 0
VCC
Text GLabel 2350 3650 0    50   Input ~ 0
VCC
Text GLabel 1950 1650 0    50   Input ~ 0
GND
Text GLabel 1950 1550 0    50   Input ~ 0
GND
Text GLabel 1950 1450 0    50   Input ~ 0
GND
Text GLabel 1950 1350 0    50   Input ~ 0
GND
Text GLabel 1950 1250 0    50   Input ~ 0
GND
Text GLabel 1950 1850 0    50   Input ~ 0
GND
Text GLabel 2050 3200 0    50   Input ~ 0
GND
Text GLabel 1400 3200 0    50   Input ~ 0
FieldClk
Wire Wire Line
	1600 3200 1600 3300
Connection ~ 1600 3200
Wire Wire Line
	1400 3200 1600 3200
Wire Wire Line
	2400 3650 2350 3650
Wire Wire Line
	2700 3200 2750 3200
Wire Wire Line
	1600 3300 2100 3300
Wire Wire Line
	2400 2750 2850 2750
Wire Wire Line
	1600 2350 1600 3200
Wire Wire Line
	2850 1850 2850 2750
Wire Wire Line
	2400 3650 2400 3600
Wire Wire Line
	2750 2850 2750 3200
Wire Wire Line
	2400 2750 2400 3000
Wire Wire Line
	1600 2350 2000 2350
Wire Wire Line
	1700 2450 1700 2850
Wire Wire Line
	1700 2850 2750 2850
$Comp
L 74xx:74LS74 U13
U 2 1 5EE89403
P 2400 3300
F 0 "U13" H 2250 3550 50  0000 C CNN
F 1 "74LS74" H 2550 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2400 3300 50  0001 C CNN
	2    2400 3300
	1    0    0    -1  
$EndComp
Text Notes 1500 900  0    50   ~ 0
Vsync duration = 5 halfrows (6 for NTSC)
Wire Wire Line
	2800 1850 2850 1850
Text GLabel 1400 2150 0    50   Input ~ 0
HalfRowClk
Wire Wire Line
	1400 2150 2000 2150
Wire Wire Line
	2000 2450 1700 2450
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	2000 2250 1950 2250
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	1700 1750 2000 1750
Wire Wire Line
	1950 1650 2000 1650
Wire Wire Line
	1950 1550 2000 1550
Wire Wire Line
	1950 1450 2000 1450
Wire Wire Line
	1950 1350 2000 1350
Wire Wire Line
	1950 1250 2000 1250
Wire Wire Line
	2000 1950 1700 1950
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5EE762C8
P 2400 1850
AR Path="/5EE762C8" Ref="U?"  Part="1" 
AR Path="/5EE74130/5EE762C8" Ref="U10"  Part="1" 
F 0 "U10" H 2400 2700 50  0000 C CNN
F 1 "CD74HC40103" H 2400 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5650 3200
Text GLabel 4150 1450 0    50   Input ~ 0
VCC
Text GLabel 4150 1750 0    50   Input ~ 0
VCC
Text GLabel 4400 1650 0    50   Input ~ 0
GND
Text GLabel 4400 1550 0    50   Input ~ 0
GND
Text GLabel 4400 1950 0    50   Input ~ 0
GND
Text GLabel 4400 1350 0    50   Input ~ 0
GND
Text GLabel 4400 1250 0    50   Input ~ 0
GND
Text GLabel 4400 1850 0    50   Input ~ 0
GND
Text GLabel 4100 2250 0    50   Input ~ 0
~VSync
Wire Wire Line
	6250 3200 6300 3200
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	4400 2350 4450 2350
Text Notes 5350 900  0    50   ~ 0
Visible region
Wire Wire Line
	5250 1850 5300 1850
Text GLabel 3850 2150 0    50   Input ~ 0
RowClk
Wire Wire Line
	3850 2150 4450 2150
Wire Wire Line
	4450 2450 4400 2450
Wire Wire Line
	4400 1850 4450 1850
Wire Wire Line
	4150 1750 4450 1750
Wire Wire Line
	4400 1650 4450 1650
Wire Wire Line
	4400 1550 4450 1550
Wire Wire Line
	4400 1350 4450 1350
Wire Wire Line
	4400 1250 4450 1250
Wire Wire Line
	4450 1950 4400 1950
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F01551E
P 4850 1850
AR Path="/5F01551E" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F01551E" Ref="U11"  Part="1" 
F 0 "U11" H 4850 2700 50  0000 C CNN
F 1 "CD74HC40103" H 4850 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0000 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4450 1450
Text GLabel 6650 2550 0    50   Input ~ 0
VCC
Text GLabel 6400 1450 0    50   Input ~ 0
VCC
Text GLabel 6400 1750 0    50   Input ~ 0
VCC
Text GLabel 6650 1650 0    50   Input ~ 0
GND
Text GLabel 6650 1550 0    50   Input ~ 0
GND
Text GLabel 6650 1950 0    50   Input ~ 0
GND
Text GLabel 6650 1350 0    50   Input ~ 0
GND
Text GLabel 6650 1250 0    50   Input ~ 0
GND
Text GLabel 6650 1850 0    50   Input ~ 0
GND
Wire Wire Line
	7550 1850 7550 2850
Wire Wire Line
	7500 1850 7550 1850
Text GLabel 6100 2150 0    50   Input ~ 0
RowClk
Wire Wire Line
	6100 2150 6700 2150
Wire Wire Line
	6650 2550 6700 2550
Wire Wire Line
	6650 1850 6700 1850
Wire Wire Line
	6400 1750 6700 1750
Wire Wire Line
	6650 1650 6700 1650
Wire Wire Line
	6650 1550 6700 1550
Wire Wire Line
	6650 1350 6700 1350
Wire Wire Line
	6650 1250 6700 1250
Wire Wire Line
	6700 1950 6650 1950
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F0243A0
P 7100 1850
AR Path="/5F0243A0" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F0243A0" Ref="U12"  Part="1" 
F 0 "U12" H 7100 2700 50  0000 C CNN
F 1 "CD74HC40103" H 7100 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6700 1450
Text GLabel 4400 2450 0    50   Input ~ 0
GND
$Comp
L 74xx:74LS74 U13
U 1 1 5F015509
P 5950 3300
F 0 "U13" H 5800 3550 50  0000 C CNN
F 1 "74LS74" H 6100 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	4100 2250 4450 2250
Text GLabel 2800 3200 2    50   Output ~ 0
~VSync
Wire Wire Line
	2800 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2700 3400 2800 3400
Text GLabel 2800 3400 2    50   Output ~ 0
VSync
Text GLabel 4400 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	6300 3200 6300 2750
Wire Wire Line
	6300 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2550
Wire Wire Line
	4350 2550 4450 2550
Text GLabel 6650 2450 0    50   Input ~ 0
GND
Wire Wire Line
	6650 2450 6700 2450
Text GLabel 6650 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	6650 2350 6700 2350
Wire Wire Line
	6400 2250 6400 3400
Wire Wire Line
	6250 3400 6400 3400
Wire Wire Line
	6400 2250 6700 2250
Wire Wire Line
	7550 2850 5950 2850
Wire Wire Line
	5950 2850 5950 3000
Text GLabel 5600 3200 0    50   Input ~ 0
GND
Text GLabel 5600 3300 0    50   Input ~ 0
GND
Wire Wire Line
	5300 3650 5950 3650
Wire Wire Line
	5300 1850 5300 3650
Wire Wire Line
	6400 3400 6500 3400
Connection ~ 6400 3400
Text GLabel 6500 3400 2    50   Output ~ 0
VOn
$EndSCHEMATC
