EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
P 1350 1550
AR Path="/5EE73B82" Ref="X?"  Part="1" 
AR Path="/5EE6D50C/5EE73B82" Ref="X1"  Part="1" 
F 0 "X1" H 1150 1800 50  0000 L CNN
F 1 "CXO_DIP8" H 1400 1800 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1800 1200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1250 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1150
Wire Wire Line
	1350 1850 1350 1950
Wire Wire Line
	1050 1550 800  1550
$Comp
L power:+5V #PWR?
U 1 1 5EE73B8C
P 1350 1150
AR Path="/5EE73B8C" Ref="#PWR?"  Part="1" 
AR Path="/5EE6D50C/5EE73B8C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1350 1000 50  0001 C CNN
F 1 "+5V" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE73B92
P 800 1450
AR Path="/5EE73B92" Ref="#PWR?"  Part="1" 
AR Path="/5EE6D50C/5EE73B92" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 800 1300 50  0001 C CNN
F 1 "+5V" H 815 1623 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1450 800  1550
$Comp
L power:GND #PWR?
U 1 1 5EE73B99
P 1350 1950
AR Path="/5EE73B99" Ref="#PWR?"  Part="1" 
AR Path="/5EE6D50C/5EE73B99" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1355 1777 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5EE46230
P 2300 4000
AR Path="/5EE46230" Ref="U?"  Part="1" 
AR Path="/5EE74130/5EE46230" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5EE46230" Ref="U3"  Part="1" 
F 0 "U3" H 2300 4850 50  0000 C CNN
F 1 "CD74HC40103" H 2300 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1900 3400
Wire Wire Line
	1600 3500 1900 3500
Wire Wire Line
	1600 3600 1900 3600
Wire Wire Line
	1600 3700 1900 3700
Wire Wire Line
	1600 3800 1900 3800
Wire Wire Line
	1600 3900 1900 3900
Wire Wire Line
	1600 4000 1900 4000
Wire Wire Line
	1850 4700 1900 4700
Wire Wire Line
	2700 4000 2750 4000
Text GLabel 1850 4500 0    50   Input ~ 0
VCC
Text GLabel 1850 4700 0    50   Input ~ 0
VCC
Text Notes 1350 3050 0    50   ~ 0
PAL: 32uS = 128 ticks @4MHz\nNTSC: ~~31.75uS ~~= 127 ticks @4MHz
Text Notes 1350 2750 0    50   ~ 0
Divide 4MHz clock to make HalfRowClk
Text GLabel 1650 4300 0    50   Input ~ 0
4MHz
Wire Wire Line
	1750 4100 1900 4100
Wire Wire Line
	1450 4400 1450 4850
Wire Wire Line
	1450 4850 2750 4850
Wire Wire Line
	1450 4400 1900 4400
Text GLabel 1850 4600 0    50   Input ~ 0
GND
Wire Wire Line
	1850 4600 1900 4600
Wire Wire Line
	1850 4500 1900 4500
Text GLabel 2900 4850 2    50   Output ~ 0
HalfRowClk
$Comp
L 74xx:74HC74 U6
U 1 1 5EE9FAAB
P 4900 3300
F 0 "U6" H 4900 3300 50  0000 C CNN
F 1 "74HC74" H 5050 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 3300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2850
Wire Wire Line
	4500 2850 5250 2850
Wire Wire Line
	5250 3400 5200 3400
Wire Wire Line
	4900 3000 4900 2950
Wire Wire Line
	4900 2950 4850 2950
Text GLabel 4850 2950 0    50   Input ~ 0
VCC
Text GLabel 5400 3200 2    50   Output ~ 0
RowClk
Text Notes 4250 2750 0    50   ~ 0
Divide HalfRowClk to make RowClk
Text Notes 5050 6800 0    50   ~ 0
Full field (interlaced):\nPAL: 625 halfrows = 256*2 + 123\nNTSC: 525 halfrows = 256*2 + 13\n\nFull field (non-interlaced):\nPAL: 626 halfrows = 256*2 + 124\nNTSC: 526 halfrows = 256*2 + 14\n
Text GLabel 1600 3500 0    50   Input ~ 0
VCC
Text GLabel 1600 3600 0    50   Input ~ 0
VCC
Text GLabel 1600 3700 0    50   Input ~ 0
VCC
Text GLabel 1600 3800 0    50   Input ~ 0
VCC
Text GLabel 1600 3900 0    50   Input ~ 0
VCC
Text GLabel 1600 4000 0    50   Input ~ 0
VCC
Text GLabel 1750 4100 0    50   Input ~ 0
~NTSC
Text Notes 1000 800  0    50   ~ 0
16MHz clock source
Wire Wire Line
	1650 4300 1900 4300
Wire Wire Line
	2900 4850 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	5250 3400 5250 2850
Text Notes 2400 5500 0    50   ~ 0
Count fields - num halfrows = A + 256*B
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F10D1AB
P 2450 6500
AR Path="/5F10D1AB" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F10D1AB" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5F10D1AB" Ref="U7"  Part="1" 
F 0 "U7" H 2450 7350 50  0000 C CNN
F 1 "CD74HC40103" H 2450 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0000 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6600 2000 6600
Wire Wire Line
	2000 5900 2050 5900
Wire Wire Line
	1750 6000 2050 6000
Wire Wire Line
	1750 6100 2050 6100
Wire Wire Line
	1750 6200 2050 6200
Wire Wire Line
	1750 6300 2050 6300
Wire Wire Line
	1750 6400 2050 6400
Wire Wire Line
	2000 6500 2050 6500
Wire Wire Line
	2000 7200 2050 7200
Wire Wire Line
	2850 6500 2900 6500
Wire Wire Line
	2000 7000 2050 7000
$Comp
L g200kg_CD74HCxx:CD74HC40103 U?
U 1 1 5F10D1BC
P 4300 6500
AR Path="/5F10D1BC" Ref="U?"  Part="1" 
AR Path="/5EE74130/5F10D1BC" Ref="U?"  Part="1" 
AR Path="/5EE6D50C/5F10D1BC" Ref="U8"  Part="1" 
F 0 "U8" H 4300 7350 50  0000 C CNN
F 1 "CD74HC40103" H 4300 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0000 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5900 3900 5900
Wire Wire Line
	3900 6000 3850 6000
Wire Wire Line
	3900 6100 3850 6100
Wire Wire Line
	3900 6200 3850 6200
Wire Wire Line
	3900 6300 3850 6300
Wire Wire Line
	3900 6400 3850 6400
Wire Wire Line
	3900 6500 3650 6500
Wire Wire Line
	3900 6600 3850 6600
Wire Wire Line
	4750 7400 4750 6500
Wire Wire Line
	4750 6500 4700 6500
Wire Wire Line
	3900 7200 3850 7200
Wire Wire Line
	3900 7000 3850 7000
Text GLabel 2000 6600 0    50   Input ~ 0
GND
Text GLabel 2000 5900 0    50   Input ~ 0
GND
Text GLabel 2000 6500 0    50   Input ~ 0
GND
Text GLabel 3850 6600 0    50   Input ~ 0
GND
Text GLabel 3850 6400 0    50   Input ~ 0
GND
Text GLabel 3850 7200 0    50   Input ~ 0
VCC
Text GLabel 2000 7200 0    50   Input ~ 0
VCC
Wire Wire Line
	3550 6900 3550 7400
Wire Wire Line
	3550 6900 3900 6900
Wire Wire Line
	3550 7400 4750 7400
Text GLabel 2000 7100 0    50   Input ~ 0
GND
Wire Wire Line
	2000 7100 2050 7100
Text GLabel 3850 7100 0    50   Input ~ 0
GND
Wire Wire Line
	3850 7100 3900 7100
Text GLabel 2000 7000 0    50   Input ~ 0
VCC
Text GLabel 3850 7000 0    50   Input ~ 0
VCC
Wire Wire Line
	1700 6900 2050 6900
Wire Wire Line
	2900 6500 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	2900 6800 3900 6800
Text Notes 1600 5800 0    50   ~ 0
A = 124\n(NTSC: 24)
Text Notes 3400 5800 0    50   ~ 0
B = 2
Text GLabel 3850 5900 0    50   Input ~ 0
GND
Text GLabel 4900 7550 2    50   Output ~ 0
FieldClk
Text GLabel 1750 6000 0    50   Input ~ 0
~NTSC
Text GLabel 1750 6100 0    50   Input ~ 0
~NTSC
Wire Wire Line
	2900 6800 2900 6900
Wire Wire Line
	1700 6900 1700 7400
Text GLabel 3650 6500 0    50   Input ~ 0
VCC
Text GLabel 3850 6000 0    50   Input ~ 0
GND
Text GLabel 3850 6100 0    50   Input ~ 0
GND
Text GLabel 3850 6200 0    50   Input ~ 0
GND
Text GLabel 3850 6300 0    50   Input ~ 0
GND
Text GLabel 1750 6200 0    50   Input ~ 0
VCC
Text GLabel 1750 6300 0    50   Input ~ 0
VCC
Text GLabel 1750 6400 0    50   Input ~ 0
~NTSC
$Comp
L Diode:1N4007 D2
U 1 1 5EE1444F
P 2900 7050
F 0 "D2" V 2946 6971 50  0000 R CNN
F 1 "1N4148" V 2855 6971 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2900 6875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 7050 50  0001 C CNN
	1    2900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5EE15E03
P 3250 7400
F 0 "D3" H 3250 7616 50  0000 C CNN
F 1 "1N4148" H 3250 7525 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3250 7225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
Connection ~ 1700 7400
Text GLabel 1300 7400 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5EE50BE6
P 1500 7400
F 0 "R1" V 1293 7400 50  0000 C CNN
F 1 "22k" V 1384 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 7400 50  0001 C CNN
F 3 "~" H 1500 7400 50  0001 C CNN
	1    1500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7400 1300 7400
Wire Wire Line
	2900 7200 2900 7400
Wire Wire Line
	1700 7400 2900 7400
Wire Wire Line
	3400 7400 3550 7400
Connection ~ 3550 7400
Wire Wire Line
	3100 7400 2900 7400
Connection ~ 2900 7400
Wire Wire Line
	1650 7400 1700 7400
Wire Wire Line
	1300 6800 2050 6800
Wire Wire Line
	4900 7550 4750 7550
Wire Wire Line
	4750 7550 4750 7400
Connection ~ 4750 7400
Text GLabel 1300 6800 0    50   Input ~ 0
HalfRowClk
Text GLabel 1850 3400 0    50   Input ~ 0
GND
Text Notes 7500 3550 0    50   ~ 0
The horizontal clock has to be in sync with the CPU clock for the interleaved \nmemory access to work.  If the CPU clock is only 1MHz this creates problems\nfor NTSC because the row duration is not a multiple of 1us.  We need to \ndrop some of a clock cycle at the end of each row to compensate.\n\nSo 1MHz clocks on the rising edge of 2MHz, to its inverse OR \n(RowClk && !DelayedRowClk)
Text Notes 7950 4550 2    50   ~ 0
1MHz
$Comp
L 74xx:74HC74 U31
U 2 1 5F19D9A7
P 4750 1550
F 0 "U31" H 4750 1550 50  0000 C CNN
F 1 "74HC74" H 4900 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4750 1550 50  0001 C CNN
	2    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4350 1450
Wire Wire Line
	4350 1450 4350 2050
Wire Wire Line
	4350 2050 5100 2050
Wire Wire Line
	5100 2050 5100 1650
Wire Wire Line
	5100 1650 5050 1650
Wire Wire Line
	5050 1450 5200 1450
Text GLabel 5200 2050 2    50   Output ~ 0
2MHz
Wire Notes Line
	8100 4400 8200 4400
Wire Notes Line
	8300 4400 8400 4400
Wire Notes Line
	8500 4400 8600 4400
Wire Notes Line
	8700 4400 8800 4400
Wire Notes Line
	8900 4400 9000 4400
Text Notes 7950 4450 2    50   ~ 0
2MHz
Wire Notes Line
	8100 4300 8150 4300
Wire Notes Line
	8200 4300 8250 4300
Wire Notes Line
	8300 4300 8350 4300
Wire Notes Line
	8400 4300 8450 4300
Wire Notes Line
	8500 4300 8550 4300
Wire Notes Line
	8600 4300 8650 4300
Wire Notes Line
	8700 4300 8750 4300
Wire Notes Line
	8800 4300 8850 4300
Wire Notes Line
	8900 4300 8950 4300
Wire Notes Line
	9000 4300 9050 4300
Wire Notes Line
	9100 4300 9150 4300
Wire Notes Line
	9200 4300 9250 4300
Wire Notes Line
	9300 4300 9350 4300
Wire Notes Line
	9400 4300 9450 4300
Wire Notes Line
	9500 4300 9550 4300
Wire Notes Line
	9600 4300 9650 4300
Wire Notes Line
	9700 4300 9750 4300
Wire Notes Line
	9800 4300 9850 4300
Wire Notes Line
	9900 4300 9950 4300
Wire Notes Line
	10000 4300 10050 4300
Wire Notes Line
	10100 4300 10150 4300
Wire Notes Line
	10200 4300 10250 4300
Text Notes 7950 4350 2    50   ~ 0
~4MHz
Wire Notes Line
	10100 4400 10200 4400
Wire Notes Line
	9900 4400 10000 4400
Wire Notes Line
	9700 4400 9800 4400
Wire Notes Line
	9500 4400 9600 4400
Wire Notes Line
	9300 4400 9400 4400
Wire Notes Line
	9100 4400 9200 4400
Wire Notes Line rgb(255, 0, 255)
	8900 4500 9300 4500
Wire Notes Line
	9900 4500 10100 4500
Wire Notes Line
	9500 4500 9700 4500
Wire Notes Line
	8500 4500 8700 4500
Wire Notes Line
	8100 4500 8300 4500
Wire Notes Line style dotted
	8050 3900 8050 4250
Wire Notes Line style dotted
	8250 4100 8250 4200
Wire Notes Line style dotted
	8450 3900 8450 4250
Wire Notes Line style dotted
	8650 4100 8650 4200
Wire Notes Line style dotted
	8850 3900 8850 4250
Wire Notes Line style dotted
	9450 3900 9450 4250
Wire Notes Line style dotted
	9650 4100 9650 4200
Wire Notes Line style dotted
	9850 3900 9850 4250
Text Notes 7950 4200 2    50   ~ 0
Rows
Text Notes 7950 4100 2    50   ~ 0
RowClk
Wire Notes Line style solid rgb(255, 0, 0)
	9050 4050 10300 4050
Text Notes 8800 3900 0    50   ~ 0
63
Text Notes 8400 3900 0    50   ~ 0
62
Text Notes 8000 3900 0    50   ~ 0
61
Text Notes 9000 3900 0    50   ~ 0
00
Text Notes 9400 3900 0    50   ~ 0
01
Text Notes 9800 3900 0    50   ~ 0
02
Wire Notes Line style dotted
	9050 3900 9050 4250
Wire Notes Line width 39 style solid rgb(132, 132, 132)
	9050 4150 10300 4150
Wire Notes Line width 39 style solid rgb(132, 132, 132)
	8000 4150 9000 4150
Wire Notes Line
	8050 3950 8100 3950
Wire Notes Line
	8150 3950 8200 3950
Wire Notes Line
	8250 3950 8300 3950
Wire Notes Line
	8350 3950 8400 3950
Wire Notes Line
	8450 3950 8500 3950
Wire Notes Line
	8550 3950 8600 3950
Wire Notes Line
	8650 3950 8700 3950
Wire Notes Line
	8750 3950 8800 3950
Wire Notes Line
	8850 3950 8900 3950
Wire Notes Line
	8950 3950 9000 3950
Wire Notes Line
	9050 3950 9100 3950
Wire Notes Line
	9150 3950 9200 3950
Wire Notes Line
	9250 3950 9300 3950
Wire Notes Line
	9350 3950 9400 3950
Wire Notes Line
	9450 3950 9500 3950
Wire Notes Line
	9550 3950 9600 3950
Wire Notes Line
	9650 3950 9700 3950
Wire Notes Line
	9750 3950 9800 3950
Wire Notes Line
	9850 3950 9900 3950
Wire Notes Line
	9950 3950 10000 3950
Wire Notes Line
	10050 3950 10100 3950
Wire Notes Line
	10150 3950 10200 3950
Wire Notes Line style dotted
	9250 4100 9250 4200
Text Notes 7950 4000 2    50   ~ 0
4MHz
Wire Notes Line style solid rgb(255, 0, 0)
	9200 4600 10300 4600
Text Notes 7950 5650 2    50   ~ 0
1MHz
Wire Notes Line
	8100 5500 8200 5500
Wire Notes Line
	8300 5500 8400 5500
Wire Notes Line
	8500 5500 8600 5500
Wire Notes Line
	8700 5500 8800 5500
Wire Notes Line
	8900 5500 9000 5500
Text Notes 7950 5550 2    50   ~ 0
2MHz
Wire Notes Line
	8100 5400 8150 5400
Wire Notes Line
	8200 5400 8250 5400
Wire Notes Line
	8300 5400 8350 5400
Wire Notes Line
	8400 5400 8450 5400
Wire Notes Line
	8500 5400 8550 5400
Wire Notes Line
	8600 5400 8650 5400
Wire Notes Line
	8700 5400 8750 5400
Wire Notes Line
	8800 5400 8850 5400
Wire Notes Line
	8900 5400 8950 5400
Wire Notes Line
	9200 5400 9250 5400
Wire Notes Line
	9300 5400 9350 5400
Wire Notes Line
	9400 5400 9450 5400
Wire Notes Line
	9500 5400 9550 5400
Wire Notes Line
	9600 5400 9650 5400
Wire Notes Line
	9700 5400 9750 5400
Wire Notes Line
	9800 5400 9850 5400
Wire Notes Line
	9900 5400 9950 5400
Wire Notes Line
	10000 5400 10050 5400
Wire Notes Line
	10100 5400 10150 5400
Wire Notes Line
	10200 5400 10250 5400
Text Notes 7950 5450 2    50   ~ 0
~4MHz
Wire Notes Line
	10100 5500 10200 5500
Wire Notes Line
	9900 5500 10000 5500
Wire Notes Line
	9700 5500 9800 5500
Wire Notes Line
	9500 5500 9600 5500
Wire Notes Line
	9300 5500 9400 5500
Wire Notes Line
	8900 5600 9100 5600
Wire Notes Line
	10100 5600 10300 5600
Wire Notes Line
	9700 5600 9900 5600
Wire Notes Line
	8500 5600 8700 5600
Wire Notes Line
	8100 5600 8300 5600
Wire Notes Line style dotted
	8050 5000 8050 5350
Wire Notes Line style dotted
	8250 5200 8250 5300
Wire Notes Line style dotted
	8450 5000 8450 5350
Wire Notes Line style dotted
	8650 5200 8650 5300
Wire Notes Line style dotted
	8850 5000 8850 5350
Wire Notes Line style dotted
	9650 5000 9650 5350
Wire Notes Line style dotted
	9850 5200 9850 5300
Wire Notes Line style dotted
	10050 5000 10050 5350
Text Notes 7950 5300 2    50   ~ 0
Rows
Text Notes 7950 5200 2    50   ~ 0
RowClk
Wire Notes Line style solid rgb(255, 0, 0)
	9250 5150 10300 5150
Text Notes 8800 5000 0    50   ~ 0
63
Text Notes 8400 5000 0    50   ~ 0
62
Text Notes 8000 5000 0    50   ~ 0
61
Text Notes 9200 5000 0    50   ~ 0
00
Text Notes 9600 5000 0    50   ~ 0
01
Text Notes 10000 5000 0    50   ~ 0
02
Wire Notes Line style dotted
	9250 5000 9250 5350
Wire Notes Line width 39 style solid rgb(132, 132, 132)
	9250 5250 10300 5250
Wire Notes Line width 39 style solid rgb(132, 132, 132)
	8000 5250 9200 5250
Wire Notes Line
	8050 5050 8100 5050
Wire Notes Line
	8150 5050 8200 5050
Wire Notes Line
	8250 5050 8300 5050
Wire Notes Line
	8350 5050 8400 5050
Wire Notes Line
	8450 5050 8500 5050
Wire Notes Line
	8550 5050 8600 5050
Wire Notes Line
	8650 5050 8700 5050
Wire Notes Line
	8750 5050 8800 5050
Wire Notes Line
	8850 5050 8900 5050
Wire Notes Line
	8950 5050 9000 5050
Wire Notes Line
	9250 5050 9300 5050
Wire Notes Line
	9350 5050 9400 5050
Wire Notes Line
	9450 5050 9500 5050
Wire Notes Line
	9550 5050 9600 5050
Wire Notes Line
	9650 5050 9700 5050
Wire Notes Line
	9750 5050 9800 5050
Wire Notes Line
	9850 5050 9900 5050
Wire Notes Line
	9950 5050 10000 5050
Wire Notes Line
	10050 5050 10100 5050
Wire Notes Line
	10150 5050 10200 5050
Wire Notes Line
	10250 5050 10300 5050
Wire Notes Line style dotted
	9450 5200 9450 5300
Text Notes 7950 5100 2    50   ~ 0
4MHz
Text Notes 7950 5750 2    50   ~ 0
RowClkReset
Wire Notes Line style solid rgb(255, 0, 0)
	9400 5700 10300 5700
Wire Notes Line
	9050 5050 9100 5050
Wire Notes Line
	9150 5050 9200 5050
Wire Notes Line
	9000 5400 9050 5400
Wire Notes Line
	9100 5400 9150 5400
Wire Notes Line
	9100 5500 9200 5500
Wire Notes Line
	10250 3950 10300 3950
Wire Notes Line style dotted
	10050 4100 10050 4200
Wire Notes Line style dotted
	10250 3900 10250 4250
Text Notes 10200 3900 0    50   ~ 0
03
Text Notes 8000 3750 0    50   ~ 0
NTSC - 63.5us / row
Text Notes 8000 4850 0    50   ~ 0
PAL - 64us / row
Wire Notes Line style dotted rgb(0, 194, 0)
	9100 4050 9100 4600
Text Notes 7950 4650 2    50   ~ 0
DelayedRowClk
Wire Notes Line style solid
	7300 2700 10700 2700
Wire Notes Line style solid
	10700 2700 10700 5850
Wire Notes Line style solid
	10700 5850 7300 5850
Wire Notes Line style solid
	7300 5850 7300 2700
Text Notes 8650 2900 0    50   ~ 0
1MHz clock timing
$Comp
L 74xx:74HC74 U30
U 2 1 5F5E2F31
P 2300 1550
F 0 "U30" H 2300 1550 50  0000 C CNN
F 1 "74HC74" H 2450 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2300 1550 50  0001 C CNN
	2    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 1900 1450
Wire Wire Line
	2650 1650 2600 1650
Text GLabel 2750 2050 2    50   Output ~ 0
8MHz
$Comp
L 74xx:74HC74 U30
U 1 1 5F5E2F40
P 3450 1550
F 0 "U30" H 3450 1550 50  0000 C CNN
F 1 "74HC74" H 3600 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3100 1450
Wire Wire Line
	3800 1650 3750 1650
Text GLabel 3900 2050 2    50   Output ~ 0
4MHz
Wire Wire Line
	2650 1650 2650 1550
Wire Wire Line
	2650 2050 1900 2050
Wire Wire Line
	1900 2050 1900 1450
Wire Wire Line
	2650 1650 2650 2050
Connection ~ 2650 1650
Wire Wire Line
	2650 2050 2750 2050
Wire Wire Line
	2650 1550 3150 1550
NoConn ~ 2600 1450
Text GLabel 4700 1200 0    50   Input ~ 0
VCC
Text GLabel 2250 1200 0    50   Input ~ 0
VCC
Text GLabel 3400 1200 0    50   Input ~ 0
VCC
Text GLabel 3400 1900 0    50   Input ~ 0
VCC
Text GLabel 2250 1900 0    50   Input ~ 0
VCC
Wire Wire Line
	2250 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1250
Wire Wire Line
	2300 1850 2300 1900
Wire Wire Line
	2300 1900 2250 1900
Wire Wire Line
	3400 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1850
Wire Wire Line
	4700 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1250
Wire Wire Line
	3400 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1250
Text GLabel 4700 1900 0    50   Input ~ 0
VCC
Wire Wire Line
	4700 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1850
$Comp
L 74xx:74HC74 U6
U 2 1 5F7A850D
P 4900 4550
F 0 "U6" H 4900 4550 50  0000 C CNN
F 1 "74HC74" H 5050 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 4550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4900 4550 50  0001 C CNN
	2    4900 4550
	1    0    0    -1  
$EndComp
Text GLabel 5200 1450 2    50   Output ~ 0
~2MHz
Wire Wire Line
	5200 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	1650 1550 2000 1550
Wire Wire Line
	4450 4550 4600 4550
Text GLabel 4450 3300 0    50   Input ~ 0
HalfRowClk
Wire Wire Line
	2750 4000 2750 4850
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4900 4250 4900 4200
Wire Wire Line
	4900 4200 4850 4200
Wire Wire Line
	4900 4850 4900 4900
Wire Wire Line
	4900 4900 4850 4900
Text GLabel 4850 4900 0    50   Input ~ 0
VCC
Text GLabel 4850 4200 0    50   Input ~ 0
VCC
Wire Wire Line
	5200 3200 5400 3200
Wire Wire Line
	5200 4450 5250 4450
Wire Wire Line
	4900 3600 4900 3650
Wire Wire Line
	3900 2050 3800 2050
Wire Wire Line
	3800 1650 3800 2050
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4050 1550 4450 1550
Wire Wire Line
	3750 1450 4050 1450
Wire Wire Line
	3100 1450 3100 2050
Wire Wire Line
	3100 2050 3800 2050
Connection ~ 3800 2050
Connection ~ 2650 2050
Text Notes 4350 1050 0    50   ~ 0
2MHz is triggered by ~4MHz\nso it is 180deg out of phase
Text Notes 7650 1050 0    50   ~ 0
1MHz is triggered by 2MHz but pauses for half a cycle\nsometimes, see "1MHz clock timing" explanation
Wire Wire Line
	9850 2050 9850 2000
Wire Wire Line
	9800 2050 9850 2050
Text GLabel 9800 2050 0    50   Input ~ 0
VCC
Wire Wire Line
	9850 1350 9800 1350
Wire Wire Line
	9850 1400 9850 1350
Text GLabel 10200 1800 2    50   Output ~ 0
1MHz
$Comp
L 74xx:74HC74 U31
U 1 1 5F1AF2A1
P 9850 1700
F 0 "U31" H 9850 1700 50  0000 C CNN
F 1 "74HC74" H 10000 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9850 1700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
Text GLabel 9800 1350 0    50   Input ~ 0
VCC
Text GLabel 5400 3400 2    50   Output ~ 0
~RowClk
Wire Wire Line
	5400 3400 5250 3400
Connection ~ 5250 3400
$Comp
L 74xx:74LS08 U2
U 4 1 5F0D1BCB
P 8900 1600
F 0 "U2" H 8900 1600 50  0000 C CNN
F 1 "74LS08" H 8900 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 1600 50  0001 C CNN
	4    8900 1600
	1    0    0    -1  
$EndComp
NoConn ~ 10150 1600
Wire Wire Line
	4900 3650 4850 3650
Text GLabel 4850 3650 0    50   Input ~ 0
VCC
Text Notes 4050 4050 0    50   ~ 0
Delayed RowClk to help detect when it starts
Text GLabel 4450 4550 0    50   Input ~ 0
~2MHz
Text GLabel 4450 4450 0    50   Input ~ 0
RowClk
Wire Wire Line
	4450 4450 4600 4450
Wire Notes Line style dotted rgb(0, 194, 0)
	9300 5150 9300 5700
Wire Notes Line
	9300 5600 9500 5600
Wire Wire Line
	5200 4650 5400 4650
Text GLabel 5400 4650 2    50   Output ~ 0
~DelayedRowClk
NoConn ~ 5250 4450
$Comp
L 74xx:74LS00 U19
U 4 1 5F0282DC
P 8000 1500
F 0 "U19" H 8000 1500 50  0000 C CNN
F 1 "74LS00" H 8000 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8000 1500 50  0001 C CNN
	4    8000 1500
	1    0    0    -1  
$EndComp
Text GLabel 7650 1400 0    50   Input ~ 0
RowClk
Wire Wire Line
	7650 1400 7700 1400
Text GLabel 7650 1600 0    50   Input ~ 0
~DelayedRowClk
Wire Wire Line
	7650 1600 7700 1600
Wire Wire Line
	8300 1500 8600 1500
Text GLabel 8550 1700 0    50   Input ~ 0
1MHz
Wire Wire Line
	8550 1700 8600 1700
Text GLabel 9450 1700 0    50   Input ~ 0
2MHz
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	9200 1600 9550 1600
Wire Wire Line
	10150 1800 10200 1800
Text Notes 1250 600  0    50   ~ 0
27MHz
Text Notes 2750 2200 0    50   ~ 0
13.5MHz
Text Notes 3900 2200 0    50   ~ 0
6.75MHz
Text Notes 2900 2950 0    50   ~ 0
216 @6.75MHz
$EndSCHEMATC
