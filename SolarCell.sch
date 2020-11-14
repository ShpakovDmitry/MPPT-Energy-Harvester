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
L components:CurrentSenseResistor R5
U 1 1 5FAAD813
P 6300 2350
F 0 "R5" H 6300 2500 50  0000 C CNN
F 1 "CurrentSenseResistor" H 6300 2600 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat1
U 1 1 5FAD83E5
P 3350 2300
F 0 "Bat1" H 3375 2715 50  0000 C CNN
F 1 "KXOB25-14X1F" H 3375 2624 50  0000 C CNN
F 2 "components:KXOB25-14X1F" H 3400 2300 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 3400 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat2
U 1 1 5FADCCF3
P 4000 2300
F 0 "Bat2" H 4025 2715 50  0000 C CNN
F 1 "KXOB25-14X1F" H 4025 2624 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 4050 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat3
U 1 1 5FADE030
P 4650 2300
F 0 "Bat3" H 4675 2715 50  0000 C CNN
F 1 "KXOB25-14X1F" H 4675 2624 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 4700 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat4
U 1 1 5FADE769
P 5300 2300
F 0 "Bat4" H 5325 2715 50  0000 C CNN
F 1 "KXOB25-14X1F" H 5325 2624 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 5350 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	4250 2300 4350 2300
Wire Wire Line
	4900 2300 5000 2300
$Comp
L components:Resistor R1
U 1 1 5FAE943A
P 3400 2700
F 0 "R1" H 3400 2800 50  0000 C CNN
F 1 "0R" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R2
U 1 1 5FAEA1AF
P 4050 2700
F 0 "R2" H 4050 2800 50  0000 C CNN
F 1 "0R" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R3
U 1 1 5FAEAC42
P 4700 2700
F 0 "R3" H 4700 2800 50  0000 C CNN
F 1 "0R" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R4
U 1 1 5FAEBAAC
P 5350 2700
F 0 "R4" H 5350 2800 50  0000 C CNN
F 1 "0R" H 5350 2700 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3700 2700
Wire Wire Line
	4300 2700 4350 2700
Wire Wire Line
	4950 2700 5000 2700
Wire Wire Line
	3700 2300 3700 2700
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3800 2300
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	4350 2300 4350 2700
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4450 2300
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4450 2700
Wire Wire Line
	5000 2300 5000 2700
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5100 2300
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2300
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5600 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2300
Wire Notes Line
	2950 2500 5800 2500
Wire Notes Line
	5800 2900 2950 2900
Text Notes 4150 2850 0    50   ~ 0
Bypass resistors
Wire Wire Line
	6000 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	6600 2300 7000 2300
Wire Wire Line
	6000 2400 6000 2600
Wire Wire Line
	6000 2600 7000 2600
Wire Wire Line
	6600 2400 7000 2400
Text Label 6700 2300 0    50   ~ 0
PWR(-)
Text Label 7000 2600 2    50   ~ 0
Isense(+)
Text Label 7000 2400 2    50   ~ 0
Isense(-)
$Comp
L components:Conn2x1Female X1
U 1 1 5FB4644D
P 2450 3350
F 0 "X1" H 2200 3350 50  0000 C CNN
F 1 "Conn2x1Female" H 2450 3550 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X2
U 1 1 5FB4951A
P 2450 3750
F 0 "X2" H 2200 3750 50  0000 C CNN
F 1 "Conn2x1Female" H 2450 3950 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X3
U 1 1 5FB49A35
P 2450 4150
F 0 "X3" H 2200 4150 50  0000 C CNN
F 1 "Conn2x1Female" H 2450 4350 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X4
U 1 1 5FB49ECE
P 2450 4550
F 0 "X4" H 2200 4550 50  0000 C CNN
F 1 "Conn2x1Female" H 2450 4750 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3100
Connection ~ 3050 2700
Wire Wire Line
	2750 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3100
Wire Wire Line
	2750 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	2750 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3100
Wire Wire Line
	2750 4100 4350 4100
Wire Wire Line
	4350 4100 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	2750 4200 5000 4200
Wire Wire Line
	5000 4200 5000 3100
Wire Wire Line
	2750 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	2750 4600 5650 4600
Wire Wire Line
	5650 4600 5650 3100
Connection ~ 5650 2700
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 2750 2300
Text Label 3050 2300 2    50   ~ 0
PWR(+)
Wire Notes Line
	2000 3050 2900 3050
Wire Notes Line
	2900 4850 2000 4850
Text Notes 1350 4000 0    50   ~ 0
Solar battery\nvoltage sensing\nterminals
$Comp
L components:Conn2x1Female X6
U 1 1 5FABDE31
P 2450 5150
F 0 "X6" H 2450 5350 50  0000 C CNN
F 1 "Conn2x1Female" H 2450 4950 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5100 3150 5100
Wire Wire Line
	2750 5200 3150 5200
Text Label 2800 5200 0    50   ~ 0
Isense(-)
Text Label 2800 5100 0    50   ~ 0
Isense(+)
Wire Notes Line
	2900 5500 2000 5500
Text Notes 1350 5250 0    50   ~ 0
Current sensing\nterminal
$Comp
L components:Conn2x1Female X5
U 1 1 5FABC15C
P 2450 5800
F 0 "X5" H 2450 6000 50  0000 C CNN
F 1 "Conn2x1Female" H 2450 5600 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 3150 5750
Wire Wire Line
	2750 5850 3150 5850
Text Label 3100 5750 2    50   ~ 0
PWR(+)
Text Label 3100 5850 2    50   ~ 0
PWR(-)
Wire Notes Line
	2900 6150 2000 6150
Wire Notes Line
	2900 3050 2900 6150
Wire Notes Line
	2000 3050 2000 6150
Text Notes 1350 5800 0    50   ~ 0
Power terminal
$Comp
L components:Diode D?
U 1 1 5FB6E70D
P 3400 3100
F 0 "D?" H 3400 3200 50  0000 C CNN
F 1 "Diode" H 3400 2976 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB701A4
P 4050 3100
F 0 "D?" H 4050 3200 50  0000 C CNN
F 1 "Diode" H 4050 2976 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB70944
P 4700 3100
F 0 "D?" H 4700 3200 50  0000 C CNN
F 1 "Diode" H 4700 2976 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB70E52
P 5350 3100
F 0 "D?" H 5350 3200 50  0000 C CNN
F 1 "Diode" H 5350 2976 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3050 2700
Wire Wire Line
	3550 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3700 2700
Wire Wire Line
	3900 3100 3700 3100
Wire Wire Line
	4200 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 2700
Wire Wire Line
	4550 3100 4350 3100
Wire Wire Line
	4850 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 2700
Wire Wire Line
	5200 3100 5000 3100
Wire Wire Line
	5500 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5650 2700
Wire Notes Line
	5800 3350 2950 3350
Wire Notes Line
	5800 2500 5800 3350
Wire Notes Line
	2950 2500 2950 3350
Text Notes 4150 3300 0    50   ~ 0
Bypass diodes
$EndSCHEMATC
