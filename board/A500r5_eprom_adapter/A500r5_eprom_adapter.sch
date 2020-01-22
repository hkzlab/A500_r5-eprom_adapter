EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:VCC #PWR?
U 1 1 5E28EFD0
P 1650 1000
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "VCC" H 1667 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1000 1600 1000
$Comp
L power:VCC #PWR?
U 1 1 5E290ED5
P 1650 2400
F 0 "#PWR?" H 1650 2250 50  0001 C CNN
F 1 "VCC" V 1667 2528 50  0000 L CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L 27c400-cache:27C400-A500 U1
U 1 1 5E2A2852
P 4200 1050
F 0 "U1" H 4200 1187 60  0000 C CNN
F 1 "27C400-A500" H 4200 1081 60  0000 C CNN
F 2 "" H 4200 1050 60  0000 C CNN
F 3 "" H 4200 1050 60  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network10_US RN2
U 1 1 5E293912
P 1350 2900
F 0 "RN2" V 633 2900 50  0000 C CNN
F 1 "4k7" V 724 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP11" V 1925 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2400 1650 2400
Wire Wire Line
	1150 2400 1000 2400
Wire Wire Line
	1150 2500 1000 2500
Wire Wire Line
	1150 2600 1000 2600
Wire Wire Line
	1150 2700 1000 2700
Wire Wire Line
	1150 2800 1000 2800
Wire Wire Line
	1150 2900 1000 2900
Wire Wire Line
	1150 3000 1000 3000
Wire Wire Line
	1150 3100 1000 3100
Wire Wire Line
	1150 3200 1000 3200
Wire Wire Line
	1150 3300 1000 3300
Text Label 1000 2400 0    50   ~ 0
A9
Text Label 1000 2500 0    50   ~ 0
A10
Text Label 1000 2600 0    50   ~ 0
A11
Text Label 1000 2700 0    50   ~ 0
A12
Text Label 1000 2800 0    50   ~ 0
A13
Text Label 1000 2900 0    50   ~ 0
A14
Text Label 1000 3000 0    50   ~ 0
A15
Text Label 1000 3100 0    50   ~ 0
A16
Text Label 1000 3200 0    50   ~ 0
A17
Text Label 1000 3300 0    50   ~ 0
A18
Wire Wire Line
	3450 1300 3200 1300
Wire Wire Line
	3450 1400 3200 1400
Wire Wire Line
	3450 1500 3200 1500
Wire Wire Line
	3450 1600 3200 1600
Wire Wire Line
	3450 1700 3200 1700
Wire Wire Line
	3450 1800 3200 1800
Wire Wire Line
	3450 1900 3200 1900
Wire Wire Line
	3450 2000 3200 2000
Wire Wire Line
	4950 1200 5200 1200
Wire Wire Line
	4950 1300 5200 1300
Wire Wire Line
	5200 1500 4950 1500
Wire Wire Line
	5200 1400 4950 1400
Wire Wire Line
	5200 1600 4950 1600
Wire Wire Line
	5200 1700 4950 1700
Wire Wire Line
	5200 1800 4950 1800
Wire Wire Line
	5200 1900 4950 1900
Wire Wire Line
	5200 2000 4950 2000
Wire Wire Line
	5200 2100 4950 2100
Wire Wire Line
	3450 2100 3200 2100
Wire Wire Line
	3450 2300 3200 2300
Text Label 3200 2100 0    50   ~ 0
~CE
Text Label 3200 2300 0    50   ~ 0
~OE
Text Label 3200 1300 0    50   ~ 0
A7
Text Label 3200 1400 0    50   ~ 0
A6
Text Label 3200 1500 0    50   ~ 0
A5
Text Label 3200 1600 0    50   ~ 0
A4
Text Label 3200 1700 0    50   ~ 0
A3
Text Label 3200 1800 0    50   ~ 0
A2
Text Label 3200 1900 0    50   ~ 0
A1
Text Label 3200 2000 0    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 5E2C8690
P 3150 2200
F 0 "#PWR?" H 3150 1950 50  0001 C CNN
F 1 "GND" V 3155 2072 50  0000 R CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 3150 2200
$Comp
L power:GND #PWR?
U 1 1 5E2CB736
P 5250 2200
F 0 "#PWR?" H 5250 1950 50  0001 C CNN
F 1 "GND" V 5255 2072 50  0000 R CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2200 5250 2200
$Comp
L power:VCC #PWR?
U 1 1 5E2CF0CB
P 5250 3100
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "VCC" V 5267 3228 50  0000 L CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3100 5250 3100
Wire Wire Line
	3450 2400 3200 2400
Wire Wire Line
	3200 2500 3450 2500
Wire Wire Line
	3200 2600 3450 2600
Wire Wire Line
	3200 2700 3450 2700
Wire Wire Line
	3200 2800 3450 2800
Wire Wire Line
	3200 2900 3450 2900
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3200 3100 3450 3100
Wire Wire Line
	5200 2300 4950 2300
Wire Wire Line
	5200 2400 4950 2400
Wire Wire Line
	5200 2500 4950 2500
Wire Wire Line
	5200 2600 4950 2600
Wire Wire Line
	5200 2700 4950 2700
Wire Wire Line
	5200 2800 4950 2800
Wire Wire Line
	5200 2900 4950 2900
Wire Wire Line
	5200 3000 4950 3000
Text Label 3200 2400 0    50   ~ 0
D0-L
Text Label 3200 2500 0    50   ~ 0
D0-H
Text Label 3200 2600 0    50   ~ 0
D1-L
Text Label 3200 2700 0    50   ~ 0
D1-H
Text Label 3200 2800 0    50   ~ 0
D2-L
Text Label 3200 2900 0    50   ~ 0
D2-H
Text Label 3200 3000 0    50   ~ 0
D3-L
Text Label 3200 3100 0    50   ~ 0
D3-H
Text Label 5200 1200 2    50   ~ 0
A8
Text Label 5200 1300 2    50   ~ 0
A9
Text Label 5200 1400 2    50   ~ 0
A10
Text Label 5200 1500 2    50   ~ 0
A11
Text Label 5200 1600 2    50   ~ 0
A12
Text Label 5200 1700 2    50   ~ 0
A13
Text Label 5200 1800 2    50   ~ 0
A14
Text Label 5200 1900 2    50   ~ 0
A15
Text Label 5200 2000 2    50   ~ 0
A16
Text Label 5200 2100 2    50   ~ 0
A17
Text Label 5200 3000 2    50   ~ 0
D4-L
Text Label 5200 2900 2    50   ~ 0
D4-H
Text Label 5200 2800 2    50   ~ 0
D5-L
Text Label 5200 2700 2    50   ~ 0
D5-H
Text Label 5200 2600 2    50   ~ 0
D6-L
Text Label 5200 2500 2    50   ~ 0
D6-H
Text Label 5200 2400 2    50   ~ 0
D7-L
Text Label 5200 2300 2    50   ~ 0
D7-H
$Comp
L power:GND #PWR?
U 1 1 5E2F65B1
P 2250 7100
F 0 "#PWR?" H 2250 6850 50  0001 C CNN
F 1 "GND" H 2255 6927 50  0000 C CNN
F 2 "" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7000 2250 7100
$Comp
L power:GND #PWR?
U 1 1 5E2F847B
P 5050 7100
F 0 "#PWR?" H 5050 6850 50  0001 C CNN
F 1 "GND" H 5055 6927 50  0000 C CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7000 5050 7100
$Comp
L power:VCC #PWR?
U 1 1 5E2FBA84
P 2250 4300
F 0 "#PWR?" H 2250 4150 50  0001 C CNN
F 1 "VCC" H 2267 4473 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E2FBEA8
P 5050 4300
F 0 "#PWR?" H 5050 4150 50  0001 C CNN
F 1 "VCC" H 5067 4473 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	2250 4300 2250 4400
$Comp
L Memory_EPROM:27C080 U2
U 1 1 5E300279
P 2250 5700
F 0 "U2" H 2000 6950 50  0000 C CNN
F 1 "27C080-L" H 2450 6950 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/doc0360.pdf" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network10_US RN?
U 1 1 5E3011D5
P 1400 1500
F 0 "RN?" V 683 1500 50  0000 C CNN
F 1 "4k7" V 774 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP11" V 1975 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1400 1500 50  0001 C CNN
	1    1400 1500
	0    1    1    0   
$EndComp
Text Label 1000 1900 0    50   ~ 0
A0
Text Label 1000 1800 0    50   ~ 0
A1
Text Label 1000 1700 0    50   ~ 0
A2
Text Label 1000 1600 0    50   ~ 0
A3
Text Label 1000 1500 0    50   ~ 0
A4
Text Label 1000 1400 0    50   ~ 0
A5
Text Label 1000 1300 0    50   ~ 0
A6
Text Label 1000 1200 0    50   ~ 0
A7
Text Label 1000 1100 0    50   ~ 0
A8
Wire Wire Line
	1200 1900 1000 1900
Wire Wire Line
	1200 1800 1000 1800
Wire Wire Line
	1200 1700 1000 1700
Wire Wire Line
	1200 1600 1000 1600
Wire Wire Line
	1200 1500 1000 1500
Wire Wire Line
	1200 1400 1000 1400
Wire Wire Line
	1200 1300 1000 1300
Wire Wire Line
	1200 1200 1000 1200
Wire Wire Line
	1200 1100 1000 1100
Wire Wire Line
	1000 1000 1200 1000
Text Label 1000 1000 0    50   ~ 0
A19
Wire Wire Line
	1600 4600 1850 4600
Text Label 1600 4600 0    50   ~ 0
A0
Wire Wire Line
	1600 4700 1850 4700
Wire Wire Line
	1600 4800 1850 4800
Wire Wire Line
	1600 4900 1850 4900
Wire Wire Line
	1600 5000 1850 5000
Wire Wire Line
	1600 5100 1850 5100
Wire Wire Line
	1600 5200 1850 5200
Wire Wire Line
	1600 5300 1850 5300
Wire Wire Line
	1600 5400 1850 5400
Wire Wire Line
	1600 5500 1850 5500
Wire Wire Line
	1600 5600 1850 5600
Wire Wire Line
	1600 5700 1850 5700
Wire Wire Line
	1600 5800 1850 5800
Wire Wire Line
	1600 5900 1850 5900
Wire Wire Line
	1600 6000 1850 6000
Wire Wire Line
	1600 6100 1850 6100
Wire Wire Line
	1600 6200 1850 6200
Wire Wire Line
	1600 6300 1850 6300
Wire Wire Line
	1600 6400 1850 6400
Wire Wire Line
	1600 6500 1850 6500
Text Label 1600 4700 0    50   ~ 0
A1
Text Label 1600 4800 0    50   ~ 0
A2
Text Label 1600 4900 0    50   ~ 0
A3
Text Label 1600 5000 0    50   ~ 0
A4
Text Label 1600 5100 0    50   ~ 0
A5
Text Label 1600 5200 0    50   ~ 0
A6
Text Label 1600 5300 0    50   ~ 0
A7
Text Label 1600 5400 0    50   ~ 0
A8
Text Label 1600 5500 0    50   ~ 0
A9
Text Label 1600 5600 0    50   ~ 0
A10
Text Label 1600 5700 0    50   ~ 0
A11
Text Label 1600 5800 0    50   ~ 0
A12
Text Label 1600 5900 0    50   ~ 0
A13
Text Label 1600 6000 0    50   ~ 0
A14
Text Label 1600 6100 0    50   ~ 0
A15
Text Label 1600 6200 0    50   ~ 0
A16
Text Label 1600 6300 0    50   ~ 0
A17
Text Label 1600 6400 0    50   ~ 0
A18
Text Label 1600 6500 0    50   ~ 0
A19
Wire Wire Line
	1600 6700 1850 6700
Wire Wire Line
	1600 6800 1850 6800
Text Label 1600 6700 0    50   ~ 0
~CE
Text Label 1600 6800 0    50   ~ 0
~OE
Wire Wire Line
	3000 4600 2650 4600
Wire Wire Line
	3000 4700 2650 4700
Wire Wire Line
	3000 4800 2650 4800
Wire Wire Line
	3000 4900 2650 4900
Wire Wire Line
	3000 5000 2650 5000
Wire Wire Line
	3000 5100 2650 5100
Wire Wire Line
	3000 5200 2650 5200
Wire Wire Line
	3000 5300 2650 5300
Text Label 3000 4600 2    50   ~ 0
D0-L
Text Label 3000 4700 2    50   ~ 0
D1-L
Text Label 3000 4800 2    50   ~ 0
D2-L
Text Label 3000 4900 2    50   ~ 0
D3-L
Text Label 3000 5000 2    50   ~ 0
D0-L
Text Label 3000 5100 2    50   ~ 0
D0-L
Text Label 3000 5200 2    50   ~ 0
D0-L
Text Label 3000 5300 2    50   ~ 0
D0-L
$EndSCHEMATC
