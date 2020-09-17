EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
VROW[0..11]
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
VCOL[0..11]
Text GLabel 7700 3050 0    50   Input ~ 0
4MHz
Text GLabel 7700 3350 0    50   Input ~ 0
~HOn
Text Label 9050 3050 2    50   ~ 0
VCOL0
Text Label 9050 3150 2    50   ~ 0
VCOL1
Text Label 9050 3250 2    50   ~ 0
VCOL2
Text Label 9050 3350 2    50   ~ 0
VCOL3
Text Label 9050 3450 2    50   ~ 0
VCOL4
Text Label 9050 3550 2    50   ~ 0
VCOL5
Text Label 9050 3650 2    50   ~ 0
VCOL6
Text Label 9050 3750 2    50   ~ 0
VCOL7
Text Label 9050 3850 2    50   ~ 0
VCOL8
Text Label 9050 3950 2    50   ~ 0
VCOL9
Text Label 9050 4050 2    50   ~ 0
VCOL10
Text Label 9050 4150 2    50   ~ 0
VCOL11
Text Label 6600 3050 2    50   ~ 0
VROW0
Text Label 6600 3150 2    50   ~ 0
VROW1
Text Label 6600 3250 2    50   ~ 0
VROW2
Text Label 6600 3350 2    50   ~ 0
VROW3
Text Label 6600 3450 2    50   ~ 0
VROW4
Text Label 6600 3550 2    50   ~ 0
VROW5
Text Label 6600 3650 2    50   ~ 0
VROW6
Text Label 6600 3750 2    50   ~ 0
VROW7
Text Label 6600 3850 2    50   ~ 0
VROW8
Text Label 6600 3950 2    50   ~ 0
VROW9
Text Label 6600 4050 2    50   ~ 0
VROW10
Text Label 6600 4150 2    50   ~ 0
VROW11
NoConn ~ 8750 3950
NoConn ~ 8750 4050
NoConn ~ 8750 4150
NoConn ~ 6300 3950
NoConn ~ 6300 4050
NoConn ~ 6300 4150
NoConn ~ 8750 3150
NoConn ~ 8750 3050
NoConn ~ 8750 3250
Wire Bus Line
	6700 3150 6700 4300
Wire Bus Line
	9150 3150 9150 4300
$EndSCHEMATC
