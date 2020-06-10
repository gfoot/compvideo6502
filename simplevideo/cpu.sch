EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	1900 2600 2000 2700
Entry Wire Line
	1900 2800 2000 2900
Entry Wire Line
	1900 2900 2000 3000
Entry Wire Line
	1900 3000 2000 3100
Entry Wire Line
	1900 3100 2000 3200
Entry Wire Line
	1900 3200 2000 3300
Entry Wire Line
	1900 3300 2000 3400
Entry Wire Line
	1900 2700 2000 2800
Entry Wire Line
	1900 3400 2000 3500
Entry Wire Line
	1900 3600 2000 3700
Entry Wire Line
	1900 3700 2000 3800
Entry Wire Line
	1900 3800 2000 3900
Entry Wire Line
	1900 3900 2000 4000
Entry Wire Line
	1900 4000 2000 4100
Entry Wire Line
	1900 3500 2000 3600
Wire Bus Line
	1900 2550 1850 2500
Wire Bus Line
	1850 2500 1800 2500
Text GLabel 1800 2500 0    50   Output ~ 0
A[0..15]
Text Label 2000 2700 0    50   ~ 0
A0
Text Label 2000 2800 0    50   ~ 0
A1
Text Label 2000 2900 0    50   ~ 0
A2
Text Label 2000 3000 0    50   ~ 0
A3
Text Label 2000 3100 0    50   ~ 0
A4
Text Label 2000 3200 0    50   ~ 0
A5
Text Label 2000 3300 0    50   ~ 0
A6
Text Label 2000 3400 0    50   ~ 0
A7
Text Label 2000 3500 0    50   ~ 0
A8
Text Label 2000 3600 0    50   ~ 0
A9
Text Label 2000 3700 0    50   ~ 0
A10
Text Label 2000 3800 0    50   ~ 0
A11
Text Label 2000 3900 0    50   ~ 0
A12
Text Label 2000 4000 0    50   ~ 0
A13
Text Label 2000 4100 0    50   ~ 0
A14
Text GLabel 1800 4500 0    50   Input ~ 0
~CPU_PHI_R
Text GLabel 1800 1350 0    50   3State ~ 0
D[0..7]
Wire Bus Line
	1850 1350 1800 1350
Wire Bus Line
	1900 1400 1850 1350
Entry Wire Line
	1900 2150 2000 2250
Entry Wire Line
	1900 2050 2000 2150
Entry Wire Line
	1900 1950 2000 2050
Entry Wire Line
	1900 1850 2000 1950
Entry Wire Line
	1900 1750 2000 1850
Entry Wire Line
	1900 1650 2000 1750
Entry Wire Line
	1900 1550 2000 1650
Entry Wire Line
	1900 1450 2000 1550
Text Label 2000 2250 0    50   ~ 0
D7
Text Label 2000 2150 0    50   ~ 0
D6
Text Label 2000 1950 0    50   ~ 0
D4
Text Label 2000 2050 0    50   ~ 0
D5
Text Label 2000 1850 0    50   ~ 0
D3
Text Label 2000 1750 0    50   ~ 0
D2
Text Label 2000 1650 0    50   ~ 0
D1
Text Label 2000 1550 0    50   ~ 0
D0
Wire Wire Line
	2150 1550 2000 1550
Wire Wire Line
	2150 1650 2000 1650
Wire Wire Line
	2150 1750 2000 1750
Wire Wire Line
	2150 1950 2000 1950
Wire Wire Line
	2150 2050 2000 2050
Wire Wire Line
	2150 2150 2000 2150
Wire Wire Line
	2150 2250 2000 2250
Entry Wire Line
	1900 4100 2000 4200
Text Label 2000 4200 0    50   ~ 0
A15
Text GLabel 1800 4700 0    50   Input ~ 0
~CPU_PHI_W
Text GLabel 1800 4900 0    50   Input ~ 0
CPU_PHI0
Wire Wire Line
	2150 1850 2000 1850
Wire Wire Line
	2000 4200 2150 4200
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2000 2800 2150 2800
Wire Wire Line
	2000 2900 2150 2900
Wire Wire Line
	2000 3000 2150 3000
Wire Wire Line
	2000 3100 2150 3100
Wire Wire Line
	2000 3200 2150 3200
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2000 3400 2150 3400
Wire Wire Line
	2000 3500 2150 3500
Wire Wire Line
	2000 3600 2150 3600
Wire Wire Line
	2000 3700 2150 3700
Wire Wire Line
	2000 3800 2150 3800
Wire Wire Line
	2000 3900 2150 3900
Wire Wire Line
	2000 4000 2150 4000
Wire Wire Line
	2000 4100 2150 4100
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FED5D0F
P 2200 4700
F 0 "J5" H 2280 4742 50  0000 L CNN
F 1 "Conn_01x03" H 2280 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4700 2000 4700
Wire Wire Line
	2000 4600 1900 4600
Wire Wire Line
	1900 4600 1900 4500
Wire Wire Line
	1800 4500 1900 4500
Wire Wire Line
	1900 4900 1900 4800
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	1800 4900 1900 4900
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FECE0BD
P 2350 1850
F 0 "J2" H 2430 1842 50  0000 L CNN
F 1 "Conn_01x08" H 2430 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FED09F9
P 2350 3800
F 0 "J4" H 2430 3792 50  0000 L CNN
F 1 "Conn_01x08" H 2430 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5FECFDFE
P 2350 3000
F 0 "J3" H 2430 2992 50  0000 L CNN
F 1 "Conn_01x08" H 2430 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Text GLabel 3550 2450 0    50   3State ~ 0
D[0..7]
Wire Bus Line
	3600 2450 3550 2450
Wire Bus Line
	3650 2500 3600 2450
Entry Wire Line
	3650 3250 3750 3350
Entry Wire Line
	3650 3150 3750 3250
Entry Wire Line
	3650 3050 3750 3150
Entry Wire Line
	3650 2950 3750 3050
Entry Wire Line
	3650 2850 3750 2950
Entry Wire Line
	3650 2750 3750 2850
Entry Wire Line
	3650 2650 3750 2750
Entry Wire Line
	3650 2550 3750 2650
Text Label 3750 3350 0    50   ~ 0
D7
Text Label 3750 3250 0    50   ~ 0
D6
Text Label 3750 3050 0    50   ~ 0
D4
Text Label 3750 3150 0    50   ~ 0
D5
Text Label 3750 2950 0    50   ~ 0
D3
Text Label 3750 2850 0    50   ~ 0
D2
Text Label 3750 2750 0    50   ~ 0
D1
Text Label 3750 2650 0    50   ~ 0
D0
Wire Wire Line
	3900 2650 3750 2650
Wire Wire Line
	3900 2750 3750 2750
Wire Wire Line
	3900 2850 3750 2850
Wire Wire Line
	3900 3050 3750 3050
Wire Wire Line
	3900 3150 3750 3150
Wire Wire Line
	3900 3250 3750 3250
Wire Wire Line
	3900 3350 3750 3350
Wire Wire Line
	3900 2950 3750 2950
Entry Wire Line
	6000 2550 5900 2650
Entry Wire Line
	6000 3950 5900 4050
Entry Wire Line
	6000 3850 5900 3950
Entry Wire Line
	6000 3750 5900 3850
Entry Wire Line
	6000 3650 5900 3750
Entry Wire Line
	6000 3550 5900 3650
Entry Wire Line
	6000 3450 5900 3550
Entry Wire Line
	6000 4050 5900 4150
Entry Wire Line
	6000 3350 5900 3450
Entry Wire Line
	6000 3150 5900 3250
Entry Wire Line
	6000 3050 5900 3150
Entry Wire Line
	6000 2950 5900 3050
Entry Wire Line
	6000 2850 5900 2950
Entry Wire Line
	6000 2750 5900 2850
Entry Wire Line
	6000 3250 5900 3350
Wire Bus Line
	6000 2500 5950 2450
Wire Bus Line
	5950 2450 5900 2450
Text GLabel 5900 2450 0    50   Output ~ 0
A[0..15]
Entry Wire Line
	6000 2650 5900 2750
Wire Wire Line
	5200 4150 5900 4150
Wire Wire Line
	5200 2650 5900 2650
Wire Wire Line
	5200 2750 5900 2750
Wire Wire Line
	5200 2850 5900 2850
Wire Wire Line
	5200 2950 5900 2950
Wire Wire Line
	5200 3050 5900 3050
Wire Wire Line
	5200 3150 5900 3150
Wire Wire Line
	5200 3250 5900 3250
Wire Wire Line
	5200 3350 5900 3350
Wire Wire Line
	5200 3450 5900 3450
Wire Wire Line
	5200 3550 5900 3550
Wire Wire Line
	5200 3650 5900 3650
Wire Wire Line
	5200 3750 5900 3750
Wire Wire Line
	5200 3850 5900 3850
Wire Wire Line
	5200 3950 5900 3950
Wire Wire Line
	5200 4050 5900 4050
Wire Wire Line
	3900 4550 3850 4550
Wire Wire Line
	3900 4450 3850 4450
Text GLabel 3850 4450 0    50   Input ~ 0
VCC
Text GLabel 3850 4550 0    50   Input ~ 0
GND
Text GLabel 3850 4050 0    50   Input ~ 0
VCC
Wire Wire Line
	3850 4050 3900 4050
Text GLabel 3850 3850 0    50   Input ~ 0
VCC
Wire Wire Line
	3850 3850 3900 3850
Text GLabel 3850 3650 0    50   Input ~ 0
VCC
Wire Wire Line
	3850 3650 3900 3650
Text GLabel 5250 4250 2    50   Input ~ 0
CPU_PHI0
Wire Wire Line
	5250 4250 5200 4250
Wire Wire Line
	3900 4350 3850 4350
Wire Wire Line
	3900 4150 3850 4150
Text GLabel 3850 4150 0    50   Input ~ 0
VCC
Text GLabel 3850 4350 0    50   Input ~ 0
VCC
NoConn ~ 3900 3450
NoConn ~ 3900 3750
NoConn ~ 3900 3550
Wire Wire Line
	3600 4250 3900 4250
Text GLabel 5250 4700 2    50   Output ~ 0
CPU_R~W
NoConn ~ 5200 4450
Wire Wire Line
	5200 4550 5250 4550
Wire Wire Line
	5200 4350 5250 4350
Text GLabel 5250 4350 2    50   Output ~ 0
CPU_PHI2
Text GLabel 5250 4550 2    50   Input ~ 0
~CPU_RESET
Text GLabel 3700 5100 0    50   Input ~ 0
CPU_R~W
Text GLabel 3700 5300 0    50   Input ~ 0
CPU_PHI2
$Comp
L 74xx:74LS00 U19
U 1 1 600D1270
P 4050 5200
F 0 "U19" H 4050 5200 50  0000 C CNN
F 1 "74LS00" H 4050 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3750 5100
Wire Wire Line
	3750 5300 3700 5300
Text GLabel 4400 5200 2    50   Output ~ 0
~CPU_PHI_R
Text GLabel 3700 5800 0    50   Input ~ 0
CPU_PHI2
$Comp
L 74xx:74LS00 U19
U 2 1 600DED9C
P 4050 5700
F 0 "U19" H 4050 5700 50  0000 C CNN
F 1 "74LS00" H 4050 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4050 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4050 5700 50  0001 C CNN
	2    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3700 5800
Text GLabel 4400 5700 2    50   Output ~ 0
~CPU_PHI_W
Entry Wire Line
	6000 2550 6100 2650
Entry Wire Line
	6000 2750 6100 2850
Entry Wire Line
	6000 2850 6100 2950
Entry Wire Line
	6000 2950 6100 3050
Entry Wire Line
	6000 3050 6100 3150
Entry Wire Line
	6000 3150 6100 3250
Entry Wire Line
	6000 3250 6100 3350
Entry Wire Line
	6000 2650 6100 2750
Entry Wire Line
	6000 3350 6100 3450
Entry Wire Line
	6000 3550 6100 3650
Entry Wire Line
	6000 3650 6100 3750
Entry Wire Line
	6000 3750 6100 3850
Entry Wire Line
	6000 3850 6100 3950
Entry Wire Line
	6000 3950 6100 4050
Entry Wire Line
	6000 3450 6100 3550
Wire Wire Line
	7100 2650 6100 2650
Wire Wire Line
	7100 4050 6100 4050
Wire Wire Line
	7100 3950 6100 3950
Wire Wire Line
	7100 3850 6100 3850
Wire Wire Line
	7100 3750 6100 3750
Wire Wire Line
	7100 3650 6100 3650
Wire Wire Line
	7100 3550 6100 3550
Wire Wire Line
	7100 3450 6100 3450
Wire Wire Line
	7100 3350 6100 3350
Wire Wire Line
	7100 3250 6100 3250
Wire Wire Line
	7100 3150 6100 3150
Wire Wire Line
	7100 3050 6100 3050
Wire Wire Line
	7100 2950 6100 2950
Wire Wire Line
	7100 2850 6100 2850
Wire Wire Line
	7100 2750 6100 2750
Text Label 5900 2650 2    50   ~ 0
A0
Text Label 5900 2750 2    50   ~ 0
A1
Text Label 5900 2850 2    50   ~ 0
A2
Text Label 5900 2950 2    50   ~ 0
A3
Text Label 5900 3050 2    50   ~ 0
A4
Text Label 5900 3150 2    50   ~ 0
A5
Text Label 5900 3250 2    50   ~ 0
A6
Text Label 5900 3350 2    50   ~ 0
A7
Text Label 5900 3450 2    50   ~ 0
A8
Text Label 5900 3550 2    50   ~ 0
A9
Text Label 5900 3650 2    50   ~ 0
A10
Text Label 5900 3750 2    50   ~ 0
A11
Text Label 5900 3850 2    50   ~ 0
A12
Text Label 5900 3950 2    50   ~ 0
A13
Text Label 5900 4050 2    50   ~ 0
A14
Text Label 5900 4150 2    50   ~ 0
A15
Text Label 6100 2650 0    50   ~ 0
A0
Text Label 6100 2750 0    50   ~ 0
A1
Text Label 6100 2850 0    50   ~ 0
A2
Text Label 6100 2950 0    50   ~ 0
A3
Text Label 6100 3050 0    50   ~ 0
A4
Text Label 6100 3150 0    50   ~ 0
A5
Text Label 6100 3250 0    50   ~ 0
A6
Text Label 6100 3350 0    50   ~ 0
A7
Text Label 6100 3450 0    50   ~ 0
A8
Text Label 6100 3550 0    50   ~ 0
A9
Text Label 6100 3650 0    50   ~ 0
A10
Text Label 6100 3750 0    50   ~ 0
A11
Text Label 6100 3850 0    50   ~ 0
A12
Text Label 6100 3950 0    50   ~ 0
A13
Text Label 6100 4050 0    50   ~ 0
A14
Wire Wire Line
	4350 5700 4400 5700
Wire Wire Line
	4350 5200 4400 5200
Wire Wire Line
	7100 4250 7050 4250
Text GLabel 7050 4250 0    50   Input ~ 0
VCC
Text GLabel 6850 4350 0    50   Input ~ 0
~CPU_PHI_R
Wire Wire Line
	6850 4350 7100 4350
Text GLabel 3700 5600 0    50   Input ~ 0
~CPU_PHI_R
Wire Wire Line
	3700 5600 3750 5600
Wire Wire Line
	5250 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4250
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	7500 4700 7450 4700
Wire Wire Line
	7500 2450 7500 2400
Wire Wire Line
	7500 2400 7450 2400
Text GLabel 7450 2400 0    50   Input ~ 0
VCC
Text GLabel 7450 4700 0    50   Input ~ 0
GND
Text GLabel 8250 2450 2    50   3State ~ 0
D[0..7]
Wire Bus Line
	8200 2450 8250 2450
Wire Bus Line
	8150 2500 8200 2450
Entry Wire Line
	8150 3250 8050 3350
Entry Wire Line
	8150 3150 8050 3250
Entry Wire Line
	8150 3050 8050 3150
Entry Wire Line
	8150 2950 8050 3050
Entry Wire Line
	8150 2850 8050 2950
Entry Wire Line
	8150 2750 8050 2850
Entry Wire Line
	8150 2650 8050 2750
Entry Wire Line
	8150 2550 8050 2650
Text Label 8050 3350 2    50   ~ 0
D7
Text Label 8050 3250 2    50   ~ 0
D6
Text Label 8050 3050 2    50   ~ 0
D4
Text Label 8050 3150 2    50   ~ 0
D5
Text Label 8050 2950 2    50   ~ 0
D3
Text Label 8050 2850 2    50   ~ 0
D2
Text Label 8050 2750 2    50   ~ 0
D1
Text Label 8050 2650 2    50   ~ 0
D0
Wire Wire Line
	7900 2650 8050 2650
Wire Wire Line
	7900 2750 8050 2750
Wire Wire Line
	7900 2850 8050 2850
Wire Wire Line
	7900 3050 8050 3050
Wire Wire Line
	7900 3150 8050 3150
Wire Wire Line
	7900 3250 8050 3250
Wire Wire Line
	7900 3350 8050 3350
Wire Wire Line
	7900 2950 8050 2950
$Comp
L 65xx:WD65C02_ U18
U 1 1 601C16A9
P 4550 3550
F 0 "U18" H 4550 3600 60  0000 C CNN
F 1 "WD65C02_" H 4550 4631 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4000 3750 60  0001 C CNN
F 3 "" H 4000 3750 60  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U27
U 1 1 601C3F8D
P 7500 3550
F 0 "U27" H 7500 3600 50  0000 C CNN
F 1 "28C256" H 7650 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7500 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U32
U 1 1 601C5F87
P 6450 5650
F 0 "U32" H 6450 5600 50  0000 C CNN
F 1 "74LS138" H 6650 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Bus Line
	5650 5200 5600 5150
Wire Bus Line
	5600 5150 5550 5150
Text GLabel 5550 5150 0    50   Output ~ 0
A[0..15]
Entry Wire Line
	5650 5450 5750 5550
Entry Wire Line
	5650 5250 5750 5350
Entry Wire Line
	5650 5350 5750 5450
Wire Wire Line
	5950 5450 5750 5450
Wire Wire Line
	5950 5350 5750 5350
Wire Wire Line
	5950 5550 5750 5550
Text Label 5750 5850 0    50   ~ 0
A15
Text Label 5750 5450 0    50   ~ 0
A13
Text Label 5750 5550 0    50   ~ 0
A14
Wire Wire Line
	5950 6050 5900 6050
Wire Wire Line
	5900 6050 5900 5950
Wire Wire Line
	5900 5950 5950 5950
Wire Wire Line
	5900 6050 5850 6050
Connection ~ 5900 6050
Text GLabel 5850 6050 0    50   Input ~ 0
GND
Text GLabel 6400 6400 0    50   Input ~ 0
GND
Wire Wire Line
	6400 6400 6450 6400
Wire Wire Line
	6450 6400 6450 6350
Text GLabel 6400 5000 0    50   Input ~ 0
VCC
Wire Wire Line
	6400 5000 6450 5000
Wire Wire Line
	6450 5000 6450 5050
Wire Wire Line
	6950 6050 7000 6050
Wire Wire Line
	6950 5350 7000 5350
Wire Wire Line
	6950 5450 7000 5450
Wire Wire Line
	6950 5550 7000 5550
Wire Wire Line
	6950 5650 7000 5650
Wire Wire Line
	6950 5750 7000 5750
Wire Wire Line
	6950 5850 7000 5850
Wire Wire Line
	6950 5950 7000 5950
Text GLabel 7000 5350 2    50   Output ~ 0
CS0
Text GLabel 7000 5450 2    50   Output ~ 0
CS1
Text GLabel 7000 5550 2    50   Output ~ 0
CS2
Text GLabel 7000 5650 2    50   Output ~ 0
CS3
Text GLabel 7000 5750 2    50   Output ~ 0
CS4
Text GLabel 7000 5850 2    50   Output ~ 0
CS5
Text GLabel 7000 5950 2    50   Output ~ 0
CS6
Text GLabel 7000 6050 2    50   Output ~ 0
CS7
Text GLabel 7050 4450 0    50   Input ~ 0
CS7
Wire Wire Line
	7050 4450 7100 4450
Wire Wire Line
	5750 5850 5950 5850
Entry Wire Line
	5650 5750 5750 5850
Text Label 5750 5350 0    50   ~ 0
A12
NoConn ~ 6950 5950
NoConn ~ 6950 5850
NoConn ~ 6950 5750
NoConn ~ 6950 5650
NoConn ~ 6950 5550
NoConn ~ 6950 5450
NoConn ~ 6950 5350
Text GLabel 8650 5350 2    50   Output ~ 0
~CPU_RESET
Wire Wire Line
	8650 5350 8500 5350
Wire Bus Line
	5650 5200 5650 5750
Wire Bus Line
	8150 2500 8150 3250
Wire Bus Line
	3650 2500 3650 3250
Wire Bus Line
	1900 1400 1900 2150
Wire Bus Line
	1900 2550 1900 4100
Wire Bus Line
	6000 2500 6000 4050
Text GLabel 8500 5350 0    50   Input ~ 0
VCC
$EndSCHEMATC
