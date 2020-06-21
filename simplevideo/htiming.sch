EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1900 3200 1950 3200
Text GLabel 1800 2550 0    50   Input ~ 0
VCC
Text GLabel 1800 2250 0    50   Input ~ 0
VCC
Text GLabel 2200 3650 0    50   Input ~ 0
VCC
Text GLabel 1800 1650 0    50   Input ~ 0
GND
Text GLabel 1800 1450 0    50   Input ~ 0
GND
Text GLabel 1800 1350 0    50   Input ~ 0
GND
Text GLabel 1800 1250 0    50   Input ~ 0
GND
Text GLabel 1900 3200 0    50   Input ~ 0
GND
Text GLabel 1250 3200 0    50   Input ~ 0
RowClk
Wire Wire Line
	1450 3200 1450 3300
Connection ~ 1450 3200
Wire Wire Line
	1250 3200 1450 3200
Wire Wire Line
	2250 3650 2200 3650
Wire Wire Line
	2550 3200 2600 3200
Wire Wire Line
	1450 3300 1950 3300
Wire Wire Line
	2250 2750 2700 2750
Wire Wire Line
	1450 2350 1450 3200
Wire Wire Line
	2700 1850 2700 2750
Wire Wire Line
	2250 3650 2250 3600
Wire Wire Line
	2600 2850 2600 3200
Wire Wire Line
	2250 2750 2250 3000
Wire Wire Line
	1450 2350 1850 2350
Wire Wire Line
	1550 2450 1550 2850
Wire Wire Line
	1550 2850 2600 2850
$Comp
L 74xx:74LS74 U?
U 2 1 5F0DA40E
P 2250 3300
AR Path="/5EE74130/5F0DA40E" Ref="U?"  Part="1" 
AR Path="/5F286EAD/5F0DA40E" Ref="U17"  Part="2" 
F 0 "U17" H 2100 3550 50  0000 C CNN
F 1 "74LS74" H 2400 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2250 3300 50  0001 C CNN
	2    2250 3300
	1    0    0    -1  
$EndComp
Text Notes 1350 900  0    50   ~ 0
Hsync duration = 4uS (4-6?)
Wire Wire Line
	2650 1850 2700 1850
Text GLabel 1250 2150 0    50   Input ~ 0
4MHz
Wire Wire Line
	1250 2150 1850 2150
Wire Wire Line
	1850 2450 1550 2450
Wire Wire Line
	1800 2550 1850 2550
Wire Wire Line
	1850 2250 1800 2250
Wire Wire Line
	1800 1850 1850 1850
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1800 1650 1850 1650
Wire Wire Line
	1550 1550 1850 1550
Wire Wire Line
	1800 1450 1850 1450
Wire Wire Line
	1800 1350 1850 1350
Wire Wire Line
	1800 1250 1850 1250
Wire Wire Line
	1850 1950 1800 1950
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F0DA423
P 2250 1850
AR Path="/5F0DA423" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F0DA423" Ref="U?"  Part="1" 
AR Path="/5F286EAD/5F0DA423" Ref="U14"  Part="1" 
F 0 "U14" H 2250 2700 50  0000 C CNN
F 1 "CD74HC40103" H 2250 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5500 3200
Text GLabel 4000 1450 0    50   Input ~ 0
VCC
Text GLabel 4000 1750 0    50   Input ~ 0
VCC
Text GLabel 4250 1650 0    50   Input ~ 0
GND
Text GLabel 4250 1550 0    50   Input ~ 0
GND
Text GLabel 4250 1950 0    50   Input ~ 0
GND
Text GLabel 4250 1350 0    50   Input ~ 0
GND
Text GLabel 4250 1250 0    50   Input ~ 0
GND
Text GLabel 4250 1850 0    50   Input ~ 0
GND
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	5450 3300 5500 3300
Text Notes 5200 900  0    50   ~ 0
Visible region
Wire Wire Line
	5100 1850 5150 1850
Text GLabel 3700 2150 0    50   Input ~ 0
4MHz
Wire Wire Line
	3700 2150 4300 2150
Wire Wire Line
	4300 2450 4250 2450
Wire Wire Line
	4250 1850 4300 1850
Wire Wire Line
	4000 1750 4300 1750
Wire Wire Line
	4250 1650 4300 1650
Wire Wire Line
	4250 1550 4300 1550
Wire Wire Line
	4250 1350 4300 1350
Wire Wire Line
	4250 1250 4300 1250
Wire Wire Line
	4300 1950 4250 1950
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F0DA442
P 4700 1850
AR Path="/5F0DA442" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F0DA442" Ref="U?"  Part="1" 
AR Path="/5F286EAD/5F0DA442" Ref="U15"  Part="1" 
F 0 "U15" H 4700 2700 50  0000 C CNN
F 1 "CD74HC40103" H 4700 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4300 1450
Text GLabel 6500 2550 0    50   Input ~ 0
VCC
Text GLabel 6250 1450 0    50   Input ~ 0
VCC
Wire Wire Line
	7400 1850 7400 2850
Wire Wire Line
	7350 1850 7400 1850
Text GLabel 5950 2150 0    50   Input ~ 0
4MHz
Wire Wire Line
	5950 2150 6550 2150
Wire Wire Line
	6500 2550 6550 2550
Wire Wire Line
	6500 1850 6550 1850
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	6500 1650 6550 1650
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6500 1350 6550 1350
Wire Wire Line
	6250 1250 6550 1250
Wire Wire Line
	6550 1950 6500 1950
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F0DA45E
P 6950 1850
AR Path="/5F0DA45E" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F0DA45E" Ref="U?"  Part="1" 
AR Path="/5F286EAD/5F0DA45E" Ref="U16"  Part="1" 
F 0 "U16" H 6950 2700 50  0000 C CNN
F 1 "CD74HC40103" H 6950 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6550 1450
Text GLabel 4250 2450 0    50   Input ~ 0
GND
$Comp
L 74xx:74LS74 U?
U 1 1 5F0DA466
P 5800 3300
AR Path="/5EE74130/5F0DA466" Ref="U?"  Part="1" 
AR Path="/5F286EAD/5F0DA466" Ref="U17"  Part="1" 
F 0 "U17" H 5650 3550 50  0000 C CNN
F 1 "74LS74" H 5950 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5800 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5800 3600
Wire Wire Line
	4050 2250 4300 2250
Text GLabel 2650 3200 2    50   Output ~ 0
~HSync
Wire Wire Line
	2650 3200 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2550 3400 2650 3400
Text GLabel 2650 3400 2    50   Output ~ 0
HSync
Wire Wire Line
	6150 3200 6150 2750
Wire Wire Line
	6150 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2550
Wire Wire Line
	4200 2550 4300 2550
Text GLabel 6500 2450 0    50   Input ~ 0
GND
Wire Wire Line
	6500 2450 6550 2450
Text GLabel 6500 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	6500 2350 6550 2350
Wire Wire Line
	6250 2250 6250 3400
Wire Wire Line
	6100 3400 6250 3400
Wire Wire Line
	6250 2250 6550 2250
Wire Wire Line
	7400 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3000
Text GLabel 5450 3200 0    50   Input ~ 0
GND
Text GLabel 5450 3300 0    50   Input ~ 0
GND
Wire Wire Line
	5150 3650 5800 3650
Wire Wire Line
	5150 1850 5150 3650
Wire Wire Line
	6250 3400 6350 3400
Connection ~ 6250 3400
Text GLabel 6350 3400 2    50   Output ~ 0
HOn
Text GLabel 1550 1550 0    50   Input ~ 0
VCC
Text GLabel 1800 1750 0    50   Input ~ 0
GND
Text GLabel 1800 1850 0    50   Input ~ 0
GND
Text GLabel 1800 1950 0    50   Input ~ 0
GND
Text GLabel 3900 2550 0    50   Input ~ 0
VCC
Text GLabel 3700 2350 0    50   Input ~ 0
VOn
Text GLabel 4050 2250 0    50   Input ~ 0
RowClk
Wire Notes Line
	3900 2550 4300 2550
Text Notes 3650 2750 0    50   ~ 0
Alternate\noption
Wire Wire Line
	3700 2350 4300 2350
NoConn ~ 2550 3400
Text GLabel 6350 3200 2    50   Output ~ 0
~HOn
Wire Wire Line
	6350 3200 6150 3200
Connection ~ 6150 3200
Text Notes 650  1450 0    50   ~ 0
27 @6.75MHz
Text GLabel 6250 1250 0    50   Input ~ 0
VCC
Text GLabel 6500 1350 0    50   Input ~ 0
GND
Text GLabel 6500 1550 0    50   Input ~ 0
GND
Text GLabel 6500 1650 0    50   Input ~ 0
GND
Text GLabel 6500 1850 0    50   Input ~ 0
GND
Text GLabel 6500 1950 0    50   Input ~ 0
GND
Text GLabel 6500 1750 0    50   Input ~ 0
GND
Text Notes 5900 1150 0    50   ~ 0
160 4MHz cycles
$EndSCHEMATC
