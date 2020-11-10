EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar energy cell"
Date "2020-11-08"
Rev "r1"
Comp ""
Comment1 ""
Comment2 "Shpakov Dmitry"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L components:SolarCell Bat1
U 1 1 5FAAC6D4
P 2950 1850
F 0 "Bat1" H 2950 2150 50  0000 C CNN
F 1 "SolarCell" H 2950 1700 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L components:CurrentSenseResistor R1
U 1 1 5FAAD813
P 3000 2250
F 0 "R1" H 3000 2400 50  0000 C CNN
F 1 "CurrentSenseResistor" H 3000 2100 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3400 1850
Wire Wire Line
	3400 1850 3400 2200
Wire Wire Line
	3400 2200 3300 2200
Connection ~ 3400 1850
Text Label 2650 1850 2    50   ~ 0
Positive(+)
Text Label 2650 2200 2    50   ~ 0
Negative(-)
Text Notes 4150 1600 0    50   ~ 0
Voltage sense
Text Notes 4150 2250 0    50   ~ 0
Current sense
$Comp
L components:Conn2x1Female X1
U 1 1 5FABC15C
P 1850 2000
F 0 "X1" H 1850 2200 50  0000 C CNN
F 1 "Conn2x1Female" H 1850 1800 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X2
U 1 1 5FABCA7D
P 4400 1750
F 0 "X2" H 4172 1796 50  0000 R CNN
F 1 "Conn2x1Female" H 4172 1705 50  0000 R CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	-1   0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X3
U 1 1 5FABDE31
P 4400 2400
F 0 "X3" H 4172 2446 50  0000 R CNN
F 1 "Conn2x1Female" H 4172 2355 50  0000 R CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4100 1800
Wire Wire Line
	3400 1850 4100 1850
Wire Wire Line
	4100 1700 4100 1650
Wire Wire Line
	4100 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2750 1850
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	3300 2300 4100 2300
Wire Wire Line
	4100 2450 4100 2500
Wire Wire Line
	4100 2500 2700 2500
Wire Wire Line
	2700 2300 2700 2500
Wire Wire Line
	2150 1850 2150 1950
Wire Wire Line
	2150 1850 2700 1850
Wire Wire Line
	2150 2050 2150 2200
Wire Wire Line
	2150 2200 2700 2200
$EndSCHEMATC
