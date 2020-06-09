EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 4xxx:4040 U1
U 1 1 5EE32031
P 3350 3550
F 0 "U1" H 3200 4200 50  0000 C CNN
F 1 "4040" H 3500 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3350 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Text GLabel 2800 3050 0    50   Input ~ 0
FieldClk
Wire Wire Line
	2800 3050 2850 3050
Wire Wire Line
	2850 3350 2800 3350
Text GLabel 2800 3350 0    50   Input ~ 0
GND
Text GLabel 3300 4500 0    50   Input ~ 0
GND
Wire Wire Line
	3300 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4450
Text GLabel 3300 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2750
Wire Wire Line
	3850 3050 4150 3050
Wire Wire Line
	3850 3150 4150 3150
Wire Wire Line
	3850 3250 4150 3250
Wire Wire Line
	3850 3350 4150 3350
Wire Wire Line
	3850 3450 4150 3450
Wire Wire Line
	3850 3550 4150 3550
Wire Wire Line
	3850 3650 4150 3650
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	3850 3850 4150 3850
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	3850 4050 4150 4050
Wire Wire Line
	3850 4150 4150 4150
Entry Wire Line
	4150 3050 4250 3150
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3250 4250 3350
Entry Wire Line
	4150 3350 4250 3450
Entry Wire Line
	4150 3450 4250 3550
Entry Wire Line
	4150 3550 4250 3650
Entry Wire Line
	4150 3650 4250 3750
Entry Wire Line
	4150 3750 4250 3850
Entry Wire Line
	4150 3850 4250 3950
Entry Wire Line
	4150 3950 4250 4050
Entry Wire Line
	4150 4050 4250 4150
Entry Wire Line
	4150 4150 4250 4250
Entry Bus Bus
	4250 4300 4350 4400
Wire Bus Line
	4350 4400 4400 4400
Text GLabel 4400 4400 2    50   Output ~ 0
Field[0..11]
$Comp
L 4xxx:4040 U4
U 1 1 5EE3C5A2
P 5800 3550
F 0 "U4" H 5650 4200 50  0000 C CNN
F 1 "4040" H 5950 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5800 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Text GLabel 5250 3350 0    50   Input ~ 0
VSync
Wire Wire Line
	5250 3050 5300 3050
Wire Wire Line
	5300 3350 5250 3350
Text GLabel 5750 4500 0    50   Input ~ 0
GND
Wire Wire Line
	5750 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4450
Text GLabel 5750 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	5750 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2750
Wire Wire Line
	6300 3050 6600 3050
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	6300 3250 6600 3250
Wire Wire Line
	6300 3350 6600 3350
Wire Wire Line
	6300 3450 6600 3450
Wire Wire Line
	6300 3550 6600 3550
Wire Wire Line
	6300 3650 6600 3650
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	6300 3850 6600 3850
Wire Wire Line
	6300 3950 6600 3950
Wire Wire Line
	6300 4050 6600 4050
Wire Wire Line
	6300 4150 6600 4150
Entry Wire Line
	6600 3050 6700 3150
Entry Wire Line
	6600 3150 6700 3250
Entry Wire Line
	6600 3250 6700 3350
Entry Wire Line
	6600 3350 6700 3450
Entry Wire Line
	6600 3450 6700 3550
Entry Wire Line
	6600 3550 6700 3650
Entry Wire Line
	6600 3650 6700 3750
Entry Wire Line
	6600 3750 6700 3850
Entry Wire Line
	6600 3850 6700 3950
Entry Wire Line
	6600 3950 6700 4050
Entry Wire Line
	6600 4050 6700 4150
Entry Wire Line
	6600 4150 6700 4250
Entry Bus Bus
	6700 4300 6800 4400
Wire Bus Line
	6800 4400 6850 4400
Text GLabel 6850 4400 2    50   Output ~ 0
Row[0..11]
$Comp
L 4xxx:4040 U5
U 1 1 5EE3F988
P 8250 3550
F 0 "U5" H 8100 4200 50  0000 C CNN
F 1 "4040" H 8400 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8250 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Text GLabel 5250 3050 0    50   Input ~ 0
~HOn
Wire Wire Line
	7700 3050 7750 3050
Wire Wire Line
	7750 3350 7700 3350
Text GLabel 8200 4500 0    50   Input ~ 0
GND
Wire Wire Line
	8200 4500 8250 4500
Wire Wire Line
	8250 4500 8250 4450
Text GLabel 8200 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	8200 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2750
Wire Wire Line
	8750 3050 9050 3050
Wire Wire Line
	8750 3150 9050 3150
Wire Wire Line
	8750 3250 9050 3250
Wire Wire Line
	8750 3350 9050 3350
Wire Wire Line
	8750 3450 9050 3450
Wire Wire Line
	8750 3550 9050 3550
Wire Wire Line
	8750 3650 9050 3650
Wire Wire Line
	8750 3750 9050 3750
Wire Wire Line
	8750 3850 9050 3850
Wire Wire Line
	8750 3950 9050 3950
Wire Wire Line
	8750 4050 9050 4050
Wire Wire Line
	8750 4150 9050 4150
Entry Wire Line
	9050 3050 9150 3150
Entry Wire Line
	9050 3150 9150 3250
Entry Wire Line
	9050 3250 9150 3350
Entry Wire Line
	9050 3350 9150 3450
Entry Wire Line
	9050 3450 9150 3550
Entry Wire Line
	9050 3550 9150 3650
Entry Wire Line
	9050 3650 9150 3750
Entry Wire Line
	9050 3750 9150 3850
Entry Wire Line
	9050 3850 9150 3950
Entry Wire Line
	9050 3950 9150 4050
Entry Wire Line
	9050 4050 9150 4150
Entry Wire Line
	9050 4150 9150 4250
Entry Bus Bus
	9150 4300 9250 4400
Wire Bus Line
	9250 4400 9300 4400
Text GLabel 9300 4400 2    50   Output ~ 0
Col[0..11]
Text Label 4150 3050 2    50   ~ 0
Field0
Text Label 4150 3150 2    50   ~ 0
Field1
Text Label 4150 3250 2    50   ~ 0
Field2
Text Label 4150 3350 2    50   ~ 0
Field3
Text Label 4150 3450 2    50   ~ 0
Field4
Text Label 4150 3550 2    50   ~ 0
Field5
Text Label 4150 3650 2    50   ~ 0
Field6
Text Label 4150 3750 2    50   ~ 0
Field7
Text Label 4150 3850 2    50   ~ 0
Field8
Text Label 4150 3950 2    50   ~ 0
Field9
Text Label 4150 4050 2    50   ~ 0
Field10
Text Label 4150 4150 2    50   ~ 0
Field11
Text Label 6600 3050 2    50   ~ 0
Row0
Text Label 6600 3150 2    50   ~ 0
Row1
Text Label 6600 3250 2    50   ~ 0
Row2
Text Label 6600 3350 2    50   ~ 0
Row3
Text Label 6600 3450 2    50   ~ 0
Row4
Text Label 6600 3550 2    50   ~ 0
Row5
Text Label 6600 3650 2    50   ~ 0
Row6
Text Label 6600 3750 2    50   ~ 0
Row7
Text Label 6600 3850 2    50   ~ 0
Row8
Text Label 6600 3950 2    50   ~ 0
Row9
Text Label 6600 4050 2    50   ~ 0
Row10
Text Label 6600 4150 2    50   ~ 0
Row11
Text Label 9050 3050 2    50   ~ 0
Col0
Text Label 9050 3150 2    50   ~ 0
Col1
Text Label 9050 3250 2    50   ~ 0
Col2
Text Label 9050 3350 2    50   ~ 0
Col3
Text Label 9050 3450 2    50   ~ 0
Col4
Text Label 9050 3550 2    50   ~ 0
Col5
Text Label 9050 3650 2    50   ~ 0
Col6
Text Label 9050 3750 2    50   ~ 0
Col7
Text Label 9050 3850 2    50   ~ 0
Col8
Text Label 9050 3950 2    50   ~ 0
Col9
Text Label 9050 4050 2    50   ~ 0
Col10
Text Label 9050 4150 2    50   ~ 0
Col11
Text GLabel 7700 3050 0    50   Input ~ 0
4MHz
Text GLabel 7700 3350 0    50   Input ~ 0
~HOn
Wire Bus Line
	4250 3150 4250 4300
Wire Bus Line
	6700 3150 6700 4300
Wire Bus Line
	9150 3150 9150 4300
$EndSCHEMATC
