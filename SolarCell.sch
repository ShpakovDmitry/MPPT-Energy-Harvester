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
L components:CurrentSenseResistor R1
U 1 1 5FAAD813
P 6300 2350
F 0 "R1" H 6300 2500 50  0000 C CNN
F 1 "CurrentSenseResistor" H 6300 2600 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X1
U 1 1 5FABC15C
P 3250 3250
F 0 "X1" H 3250 3450 50  0000 C CNN
F 1 "Conn2x1Female" H 3250 3050 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X2
U 1 1 5FABDE31
P 3250 3750
F 0 "X2" H 3250 3950 50  0000 C CNN
F 1 "Conn2x1Female" H 3250 3550 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
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
L components:Resistor R2
U 1 1 5FAE943A
P 3400 2700
F 0 "R2" H 3400 2925 50  0000 C CNN
F 1 "0R" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R3
U 1 1 5FAEA1AF
P 4050 2700
F 0 "R3" H 4050 2925 50  0000 C CNN
F 1 "0R" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R4
U 1 1 5FAEAC42
P 4700 2700
F 0 "R4" H 4700 2925 50  0000 C CNN
F 1 "0R" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R5
U 1 1 5FAEBAAC
P 5350 2700
F 0 "R5" H 5350 2925 50  0000 C CNN
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
	5800 2500 5800 2900
Wire Notes Line
	5800 2900 2950 2900
Wire Notes Line
	2950 2900 2950 2500
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
Wire Wire Line
	3050 2300 2750 2300
Connection ~ 3050 2300
Text Label 6700 2300 0    50   ~ 0
PWR(-)
Text Label 3050 2300 2    50   ~ 0
PWR(+)
Text Label 7000 2600 2    50   ~ 0
Isense(+)
Text Label 7000 2400 2    50   ~ 0
Isense(-)
Wire Wire Line
	3550 3200 3950 3200
Wire Wire Line
	3550 3300 3950 3300
Wire Wire Line
	3550 3700 3950 3700
Wire Wire Line
	3550 3800 3950 3800
Text Label 3900 3200 2    50   ~ 0
PWR(+)
Text Label 3900 3300 2    50   ~ 0
PWR(-)
Text Label 3600 3800 0    50   ~ 0
Isense(-)
Text Label 3600 3700 0    50   ~ 0
Isense(+)
$EndSCHEMATC
