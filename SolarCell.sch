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
Text Notes 3800 3000 0    50   ~ 0
This is for parallel\nconnection of this\nmodules.
Text Notes 3850 2300 0    50   ~ 0
Blocking diode\nand its bypass.
Wire Wire Line
	3900 2550 3900 2700
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 3450 2550
Wire Wire Line
	4400 2550 4400 2700
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4850 2550
Wire Wire Line
	3900 2400 3900 2550
Wire Wire Line
	4000 2400 3900 2400
Wire Wire Line
	4400 2400 4400 2550
Wire Wire Line
	4300 2400 4400 2400
$Comp
L components:Resistor R?
U 1 1 5FB7BED0
P 4150 2700
F 0 "R?" H 4150 2800 50  0000 C CNN
F 1 "0R" H 4150 2700 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB7B4A0
P 4150 2400
F 0 "D?" H 4150 2500 50  0000 C CNN
F 1 "Diode" H 4150 2276 50  0001 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4150 2400
	-1   0    0    1   
$EndComp
Text Notes 5950 3550 0    50   ~ 0
Bypass diodes
Wire Notes Line
	4750 2750 4750 3600
Wire Notes Line
	7600 2750 7600 3600
Wire Notes Line
	7600 3600 4750 3600
Wire Wire Line
	7450 3350 7450 2950
Connection ~ 7450 3350
Wire Wire Line
	7300 3350 7450 3350
Wire Wire Line
	7000 3350 6800 3350
Wire Wire Line
	6800 3350 6800 2950
Connection ~ 6800 3350
Wire Wire Line
	6650 3350 6800 3350
Wire Wire Line
	6350 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2950
Connection ~ 6150 3350
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	5700 3350 5500 3350
Wire Wire Line
	5500 3350 5500 2950
Connection ~ 5500 3350
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	4850 3350 4850 2950
Connection ~ 4850 3350
Wire Wire Line
	5050 3350 4850 3350
$Comp
L components:Diode D?
U 1 1 5FB70E52
P 7150 3350
F 0 "D?" H 7150 3450 50  0000 C CNN
F 1 "Diode" H 7150 3226 50  0001 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7150 3350
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB70944
P 6500 3350
F 0 "D?" H 6500 3450 50  0000 C CNN
F 1 "Diode" H 6500 3226 50  0001 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6500 3350
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB701A4
P 5850 3350
F 0 "D?" H 5850 3450 50  0000 C CNN
F 1 "Diode" H 5850 3226 50  0001 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB6E70D
P 5200 3350
F 0 "D?" H 5200 3450 50  0000 C CNN
F 1 "Diode" H 5200 3226 50  0001 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    1   
$EndComp
Text Notes 3150 6050 0    50   ~ 0
Power terminal
Wire Notes Line
	3800 3300 3800 6400
Wire Notes Line
	4700 3300 4700 6400
Wire Notes Line
	4700 6400 3800 6400
Text Label 4900 6100 2    50   ~ 0
PWR(-)
Text Label 4900 6000 2    50   ~ 0
PWR(+)
Wire Wire Line
	4550 6100 4950 6100
Wire Wire Line
	4550 6000 4950 6000
$Comp
L components:Conn2x1Female X5
U 1 1 5FABC15C
P 4250 6050
F 0 "X5" H 4250 6250 50  0000 C CNN
F 1 "Conn2x1Female" H 4250 5850 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Text Notes 3150 5500 0    50   ~ 0
Current sensing\nterminal
Wire Notes Line
	4700 5750 3800 5750
Text Label 4600 5350 0    50   ~ 0
Isense(+)
Text Label 4600 5450 0    50   ~ 0
Isense(-)
Wire Wire Line
	4550 5450 4950 5450
Wire Wire Line
	4550 5350 4950 5350
$Comp
L components:Conn2x1Female X6
U 1 1 5FABDE31
P 4250 5400
F 0 "X6" H 4250 5600 50  0000 C CNN
F 1 "Conn2x1Female" H 4250 5200 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Text Notes 3150 4250 0    50   ~ 0
Solar battery\nvoltage sensing\nterminals
Wire Notes Line
	4700 5100 3800 5100
Wire Notes Line
	3800 3300 4700 3300
Text Label 3800 2550 2    50   ~ 0
PWR(+)
Connection ~ 4850 2550
Connection ~ 7450 2950
Wire Wire Line
	7450 4850 7450 3350
Wire Wire Line
	4550 4850 7450 4850
Connection ~ 6800 4450
Wire Wire Line
	6800 4750 6800 4450
Wire Wire Line
	4550 4750 6800 4750
Wire Wire Line
	6800 4450 6800 3350
Wire Wire Line
	4550 4450 6800 4450
Connection ~ 6150 4050
Wire Wire Line
	6150 4350 6150 4050
Wire Wire Line
	4550 4350 6150 4350
Wire Wire Line
	6150 4050 6150 3350
Wire Wire Line
	4550 4050 6150 4050
Connection ~ 5500 3650
Wire Wire Line
	5500 3950 5500 3650
Wire Wire Line
	4550 3950 5500 3950
Wire Wire Line
	5500 3650 5500 3350
Wire Wire Line
	4550 3650 5500 3650
Connection ~ 4850 2950
Wire Wire Line
	4850 3550 4850 3350
Wire Wire Line
	4550 3550 4850 3550
$Comp
L components:Conn2x1Female X4
U 1 1 5FB49ECE
P 4250 4800
F 0 "X4" H 4000 4800 50  0000 C CNN
F 1 "Conn2x1Female" H 4250 5000 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X3
U 1 1 5FB49A35
P 4250 4400
F 0 "X3" H 4000 4400 50  0000 C CNN
F 1 "Conn2x1Female" H 4250 4600 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X2
U 1 1 5FB4951A
P 4250 4000
F 0 "X2" H 4000 4000 50  0000 C CNN
F 1 "Conn2x1Female" H 4250 4200 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X1
U 1 1 5FB4644D
P 4250 3600
F 0 "X1" H 4000 3600 50  0000 C CNN
F 1 "Conn2x1Female" H 4250 3800 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Text Label 8800 2650 2    50   ~ 0
Isense(-)
Text Label 8800 2850 2    50   ~ 0
Isense(+)
Text Label 8500 2550 0    50   ~ 0
PWR(-)
Wire Wire Line
	8400 2650 8800 2650
Wire Wire Line
	7800 2850 8800 2850
Wire Wire Line
	7800 2650 7800 2850
Wire Wire Line
	8400 2550 8800 2550
Connection ~ 7450 2550
Wire Wire Line
	7800 2550 7450 2550
Text Notes 5950 3100 0    50   ~ 0
Bypass resistors
Wire Notes Line
	7600 3150 4750 3150
Wire Notes Line
	4750 2750 7600 2750
Wire Wire Line
	7450 2950 7450 2550
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	4850 2950 4850 2550
Wire Wire Line
	4950 2950 4850 2950
Wire Wire Line
	4950 2550 4850 2550
Wire Wire Line
	6800 2950 6900 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2550 6900 2550
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 6800 2950
Wire Wire Line
	6150 2950 6250 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2550 6250 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6150 2950
Wire Wire Line
	5500 2950 5600 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2550 5600 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 5500 2950
Wire Wire Line
	6750 2950 6800 2950
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	5450 2950 5500 2950
$Comp
L components:Resistor R4
U 1 1 5FAEBAAC
P 7150 2950
F 0 "R4" H 7150 3050 50  0000 C CNN
F 1 "0R" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R3
U 1 1 5FAEAC42
P 6500 2950
F 0 "R3" H 6500 3050 50  0000 C CNN
F 1 "0R" H 6500 2950 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R2
U 1 1 5FAEA1AF
P 5850 2950
F 0 "R2" H 5850 3050 50  0000 C CNN
F 1 "0R" H 5850 2950 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R1
U 1 1 5FAE943A
P 5200 2950
F 0 "R1" H 5200 3050 50  0000 C CNN
F 1 "0R" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	5400 2550 5500 2550
$Comp
L components:KXOB25-14X1F Bat4
U 1 1 5FADE769
P 7100 2550
F 0 "Bat4" H 7125 2965 50  0000 C CNN
F 1 "KXOB25-14X1F" H 7125 2874 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 7150 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat3
U 1 1 5FADE030
P 6450 2550
F 0 "Bat3" H 6475 2965 50  0000 C CNN
F 1 "KXOB25-14X1F" H 6475 2874 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 6500 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat2
U 1 1 5FADCCF3
P 5800 2550
F 0 "Bat2" H 5825 2965 50  0000 C CNN
F 1 "KXOB25-14X1F" H 5825 2874 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 5850 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat1
U 1 1 5FAD83E5
P 5150 2550
F 0 "Bat1" H 5175 2965 50  0000 C CNN
F 1 "KXOB25-14X1F" H 5175 2874 50  0000 C CNN
F 2 "components:KXOB25-14X1F" H 5200 2550 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 5200 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L components:CurrentSenseResistor R5
U 1 1 5FAAD813
P 8100 2600
F 0 "R5" H 8100 2750 50  0000 C CNN
F 1 "CurrentSenseResistor" H 8100 2850 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
