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
Text Notes 1250 1575 0    50   ~ 0
This is for parallel\nconnection of this\nmodules.
Text Notes 1300 875  0    50   ~ 0
Blocking diode\nand its bypass.
Wire Wire Line
	1350 1125 1350 1275
Connection ~ 1350 1125
Wire Wire Line
	1350 1125 900  1125
Wire Wire Line
	1850 1125 1850 1275
Connection ~ 1850 1125
Wire Wire Line
	1850 1125 2300 1125
Wire Wire Line
	1350 975  1350 1125
Wire Wire Line
	1450 975  1350 975 
Wire Wire Line
	1850 975  1850 1125
Wire Wire Line
	1750 975  1850 975 
$Comp
L components:Resistor R?
U 1 1 5FB7BED0
P 1600 1275
F 0 "R?" H 1600 1375 50  0000 C CNN
F 1 "0R" H 1600 1275 50  0000 C CNN
F 2 "" H 1600 1275 50  0001 C CNN
F 3 "" H 1600 1275 50  0001 C CNN
	1    1600 1275
	1    0    0    -1  
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB7B4A0
P 1600 975
F 0 "D?" H 1600 1075 50  0000 C CNN
F 1 "Diode" H 1600 851 50  0001 C CNN
F 2 "" H 1550 975 50  0001 C CNN
F 3 "" H 1550 975 50  0001 C CNN
	1    1600 975 
	-1   0    0    1   
$EndComp
Text Notes 3300 2125 0    50   ~ 0
Bypass schottky diodes
Wire Notes Line
	2200 1325 2200 2175
Wire Notes Line
	5050 1325 5050 2175
Wire Notes Line
	5050 2175 2200 2175
Wire Wire Line
	4900 1925 4900 1525
Connection ~ 4900 1925
Wire Wire Line
	4750 1925 4900 1925
Wire Wire Line
	4450 1925 4250 1925
Wire Wire Line
	4250 1925 4250 1525
Connection ~ 4250 1925
Wire Wire Line
	4100 1925 4250 1925
Wire Wire Line
	3800 1925 3600 1925
Wire Wire Line
	3600 1925 3600 1525
Connection ~ 3600 1925
Wire Wire Line
	3450 1925 3600 1925
Wire Wire Line
	3150 1925 2950 1925
Wire Wire Line
	2950 1925 2950 1525
Connection ~ 2950 1925
Wire Wire Line
	2800 1925 2950 1925
Wire Wire Line
	2300 1925 2300 1525
Connection ~ 2300 1925
Wire Wire Line
	2500 1925 2300 1925
$Comp
L components:Diode D?
U 1 1 5FB70E52
P 4600 1925
F 0 "D?" H 4600 2025 50  0000 C CNN
F 1 "Diode" H 4600 1801 50  0001 C CNN
F 2 "" H 4550 1925 50  0001 C CNN
F 3 "" H 4550 1925 50  0001 C CNN
	1    4600 1925
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB70944
P 3950 1925
F 0 "D?" H 3950 2025 50  0000 C CNN
F 1 "Diode" H 3950 1801 50  0001 C CNN
F 2 "" H 3900 1925 50  0001 C CNN
F 3 "" H 3900 1925 50  0001 C CNN
	1    3950 1925
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB701A4
P 3300 1925
F 0 "D?" H 3300 2025 50  0000 C CNN
F 1 "Diode" H 3300 1801 50  0001 C CNN
F 2 "" H 3250 1925 50  0001 C CNN
F 3 "" H 3250 1925 50  0001 C CNN
	1    3300 1925
	-1   0    0    1   
$EndComp
$Comp
L components:Diode D?
U 1 1 5FB6E70D
P 2650 1925
F 0 "D?" H 2650 2025 50  0000 C CNN
F 1 "Diode" H 2650 1801 50  0001 C CNN
F 2 "" H 2600 1925 50  0001 C CNN
F 3 "" H 2600 1925 50  0001 C CNN
	1    2650 1925
	-1   0    0    1   
$EndComp
Text Notes 600  4625 0    50   ~ 0
Power terminal
Wire Notes Line
	1250 1875 1250 4975
Wire Notes Line
	2150 1875 2150 4975
Wire Notes Line
	2150 4975 1250 4975
Text Label 2350 4675 2    50   ~ 0
PWR(-)
Text Label 2350 4575 2    50   ~ 0
PWR(+)
$Comp
L components:Conn2x1Female X5
U 1 1 5FABC15C
P 1700 4625
F 0 "X5" H 1700 4825 50  0000 C CNN
F 1 "PWR terminal" H 1700 4425 50  0000 C CNN
F 2 "" H 1700 4625 50  0001 C CNN
F 3 "" H 1700 4625 50  0001 C CNN
	1    1700 4625
	1    0    0    -1  
$EndComp
Text Notes 600  4075 0    50   ~ 0
Current sensing\nterminal
Wire Notes Line
	2150 4325 1250 4325
Text Label 2050 3925 0    50   ~ 0
Isense(+)
Text Label 2050 4025 0    50   ~ 0
Isense(-)
$Comp
L components:Conn2x1Female X6
U 1 1 5FABDE31
P 1700 3975
F 0 "X6" H 1700 4175 50  0000 C CNN
F 1 "Current sense" H 1700 3775 50  0000 C CNN
F 2 "" H 1700 3975 50  0001 C CNN
F 3 "" H 1700 3975 50  0001 C CNN
	1    1700 3975
	1    0    0    -1  
$EndComp
Text Notes 600  2825 0    50   ~ 0
Solar battery\nvoltage sensing\nterminals
Wire Notes Line
	2150 3675 1250 3675
Wire Notes Line
	1250 1875 2150 1875
Text Label 1250 1125 2    50   ~ 0
PWR(+)
Connection ~ 2300 1125
Connection ~ 4900 1525
Wire Wire Line
	4900 3425 4900 1925
Connection ~ 4250 3025
Wire Wire Line
	4250 3325 4250 3025
Wire Wire Line
	4250 3025 4250 1925
Connection ~ 3600 2625
Wire Wire Line
	3600 2925 3600 2625
Wire Wire Line
	3600 2625 3600 1925
Connection ~ 2950 2225
Wire Wire Line
	2950 2525 2950 2225
Wire Wire Line
	2950 2225 2950 1925
Connection ~ 2300 1525
Wire Wire Line
	2300 2125 2300 1925
$Comp
L components:Conn2x1Female X4
U 1 1 5FB49ECE
P 1700 3375
F 0 "X4" H 1450 3375 50  0000 C CNN
F 1 "Bat4 voltage sense" H 1700 3575 50  0000 C CNN
F 2 "" H 1700 3375 50  0001 C CNN
F 3 "" H 1700 3375 50  0001 C CNN
	1    1700 3375
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X3
U 1 1 5FB49A35
P 1700 2975
F 0 "X3" H 1450 2975 50  0000 C CNN
F 1 "Bat3 voltage sense" H 1700 3175 50  0000 C CNN
F 2 "" H 1700 2975 50  0001 C CNN
F 3 "" H 1700 2975 50  0001 C CNN
	1    1700 2975
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X2
U 1 1 5FB4951A
P 1700 2575
F 0 "X2" H 1450 2575 50  0000 C CNN
F 1 "Bat2 voltage sense" H 1700 2775 50  0000 C CNN
F 2 "" H 1700 2575 50  0001 C CNN
F 3 "" H 1700 2575 50  0001 C CNN
	1    1700 2575
	1    0    0    -1  
$EndComp
$Comp
L components:Conn2x1Female X1
U 1 1 5FB4644D
P 1700 2175
F 0 "X1" H 1450 2175 50  0000 C CNN
F 1 "Bat1 voltage sense" H 1700 2375 50  0000 C CNN
F 2 "" H 1700 2175 50  0001 C CNN
F 3 "" H 1700 2175 50  0001 C CNN
	1    1700 2175
	1    0    0    -1  
$EndComp
Text Label 6250 1225 2    50   ~ 0
Isense(-)
Text Label 6250 1425 2    50   ~ 0
Isense(+)
Text Label 5950 1125 0    50   ~ 0
PWR(-)
Wire Wire Line
	5850 1225 6250 1225
Wire Wire Line
	5250 1425 6250 1425
Wire Wire Line
	5250 1225 5250 1425
Connection ~ 4900 1125
Wire Wire Line
	5250 1125 4900 1125
Text Notes 3400 1675 0    50   ~ 0
Bypass resistors
Wire Notes Line
	5050 1725 2200 1725
Wire Notes Line
	2200 1325 5050 1325
Wire Wire Line
	4900 1525 4900 1125
Wire Wire Line
	4800 1125 4900 1125
Wire Wire Line
	2300 1525 2300 1125
Wire Wire Line
	2400 1125 2300 1125
Connection ~ 4250 1525
Wire Wire Line
	4250 1125 4350 1125
Connection ~ 4250 1125
Wire Wire Line
	4250 1125 4250 1525
Connection ~ 3600 1525
Wire Wire Line
	3600 1125 3700 1125
Connection ~ 3600 1125
Wire Wire Line
	3600 1125 3600 1525
Connection ~ 2950 1525
Wire Wire Line
	2950 1125 3050 1125
Connection ~ 2950 1125
Wire Wire Line
	2950 1125 2950 1525
$Comp
L components:Resistor R4
U 1 1 5FAEBAAC
P 4600 1525
F 0 "R4" H 4600 1625 50  0000 C CNN
F 1 "0R" H 4600 1525 50  0000 C CNN
F 2 "" H 4600 1525 50  0001 C CNN
F 3 "" H 4600 1525 50  0001 C CNN
	1    4600 1525
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R3
U 1 1 5FAEAC42
P 3950 1525
F 0 "R3" H 3950 1625 50  0000 C CNN
F 1 "0R" H 3950 1525 50  0000 C CNN
F 2 "" H 3950 1525 50  0001 C CNN
F 3 "" H 3950 1525 50  0001 C CNN
	1    3950 1525
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R2
U 1 1 5FAEA1AF
P 3300 1525
F 0 "R2" H 3300 1625 50  0000 C CNN
F 1 "0R" H 3300 1525 50  0000 C CNN
F 2 "" H 3300 1525 50  0001 C CNN
F 3 "" H 3300 1525 50  0001 C CNN
	1    3300 1525
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R1
U 1 1 5FAE943A
P 2650 1525
F 0 "R1" H 2650 1625 50  0000 C CNN
F 1 "0R" H 2650 1525 50  0000 C CNN
F 2 "" H 2650 1525 50  0001 C CNN
F 3 "" H 2650 1525 50  0001 C CNN
	1    2650 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1125 4250 1125
Wire Wire Line
	3500 1125 3600 1125
Wire Wire Line
	2850 1125 2950 1125
$Comp
L components:KXOB25-14X1F Bat4
U 1 1 5FADE769
P 4550 1125
F 0 "Bat4" H 4575 1540 50  0000 C CNN
F 1 "KXOB25-14X1F" H 4575 1449 50  0000 C CNN
F 2 "" H 4600 1125 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 4600 1125 50  0001 C CNN
	1    4550 1125
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat3
U 1 1 5FADE030
P 3900 1125
F 0 "Bat3" H 3925 1540 50  0000 C CNN
F 1 "KXOB25-14X1F" H 3925 1449 50  0000 C CNN
F 2 "" H 3950 1125 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 3950 1125 50  0001 C CNN
	1    3900 1125
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat2
U 1 1 5FADCCF3
P 3250 1125
F 0 "Bat2" H 3275 1540 50  0000 C CNN
F 1 "KXOB25-14X1F" H 3275 1449 50  0000 C CNN
F 2 "" H 3300 1125 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 3300 1125 50  0001 C CNN
	1    3250 1125
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat1
U 1 1 5FAD83E5
P 2600 1125
F 0 "Bat1" H 2625 1540 50  0000 C CNN
F 1 "KXOB25-14X1F" H 2625 1449 50  0000 C CNN
F 2 "components:KXOB25-14X1F" H 2650 1125 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 2650 1125 50  0001 C CNN
	1    2600 1125
	1    0    0    -1  
$EndComp
$Comp
L components:CurrentSenseResistor R5
U 1 1 5FAAD813
P 5550 1175
F 0 "R5" H 5550 1325 50  0000 C CNN
F 1 "CurrentSenseResistor" H 5550 1425 50  0000 C CNN
F 2 "" H 5550 1175 50  0001 C CNN
F 3 "" H 5550 1175 50  0001 C CNN
	1    5550 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2125 2300 2125
Wire Wire Line
	1850 2225 2950 2225
Wire Wire Line
	1850 2525 2950 2525
Wire Wire Line
	1850 2625 3600 2625
Wire Wire Line
	1850 2925 3600 2925
Wire Wire Line
	1850 3025 4250 3025
Wire Wire Line
	1850 3325 4250 3325
Wire Wire Line
	1850 3425 4900 3425
Wire Wire Line
	1850 3925 2400 3925
Wire Wire Line
	1850 4025 2400 4025
Wire Wire Line
	1850 4575 2400 4575
Wire Wire Line
	1850 4675 2400 4675
$Comp
L components:GND D?
U 1 1 5FB87D42
P 8800 3300
F 0 "D?" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8903 3333 50  0000 L CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2950 8800 3200
$Comp
L components:Battery Bat?
U 1 1 5FB8AA7B
P 8925 5475
F 0 "Bat?" V 8904 5603 50  0000 L CNN
F 1 "Battery" V 8995 5603 50  0000 L CNN
F 2 "" H 8975 5475 50  0001 C CNN
F 3 "" H 8975 5475 50  0001 C CNN
	1    8925 5475
	0    1    1    0   
$EndComp
$Comp
L components:Capacitor C?
U 1 1 5FB8C278
P 9800 2150
F 0 "C?" V 9650 2300 50  0000 R CNN
F 1 "1uF" V 9800 2350 50  0000 R CNN
F 2 "" H 9775 2150 50  0001 C CNN
F 3 "" H 9775 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L components:GND D?
U 1 1 5FB966E8
P 10225 2150
F 0 "D?" H 10025 2250 50  0001 C CNN
F 1 "GND" V 10225 2072 50  0000 R CNN
F 2 "" H 10225 2150 50  0001 C CNN
F 3 "" H 10225 2150 50  0001 C CNN
	1    10225 2150
	0    -1   -1   0   
$EndComp
$Comp
L components:Capacitor C?
U 1 1 5FB9A7C1
P 7700 2550
F 0 "C?" H 7700 2775 50  0000 C CNN
F 1 "1uF" H 7700 2684 50  0000 C CNN
F 2 "" H 7675 2550 50  0001 C CNN
F 3 "" H 7675 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L components:GND D?
U 1 1 5FB9AECA
P 7225 2550
F 0 "D?" H 7025 2650 50  0001 C CNN
F 1 "GND" V 7077 2583 50  0000 C CNN
F 2 "" H 7225 2550 50  0001 C CNN
F 3 "" H 7225 2550 50  0001 C CNN
	1    7225 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 2550 8150 2550
Wire Wire Line
	7575 2550 7325 2550
$Comp
L components:Resistor R?
U 1 1 5FB9F422
P 7825 2825
F 0 "R?" V 7871 2747 50  0000 R CNN
F 1 "22k" V 7780 2747 50  0000 R CNN
F 2 "" H 7825 2825 50  0001 C CNN
F 3 "" H 7825 2825 50  0001 C CNN
	1    7825 2825
	0    -1   -1   0   
$EndComp
$Comp
L components:NTC R?
U 1 1 5FB9F884
P 7825 3350
F 0 "R?" V 7871 3222 50  0000 R CNN
F 1 "NTC 10k b=3380" V 7780 3222 50  0000 R CNN
F 2 "" H 7825 3350 50  0001 C CNN
F 3 "" H 7825 3350 50  0001 C CNN
	1    7825 3350
	0    -1   -1   0   
$EndComp
$Comp
L components:GND D?
U 1 1 5FBA0117
P 7825 3800
F 0 "D?" H 7625 3900 50  0001 C CNN
F 1 "GND" V 7677 3833 50  0000 C CNN
F 2 "" H 7825 3800 50  0001 C CNN
F 3 "" H 7825 3800 50  0001 C CNN
	1    7825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2650 8150 2650
$Comp
L components:Inductor L?
U 1 1 5FBB428C
P 8750 1775
F 0 "L?" H 8750 2000 50  0000 C CNN
F 1 "4.7uH" H 8750 1909 50  0000 C CNN
F 2 "" H 8750 1775 50  0001 C CNN
F 3 "" H 8750 1775 50  0001 C CNN
	1    8750 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1775 7750 1775
$Comp
L components:GND D?
U 1 1 5FBBF28D
P 7500 1775
F 0 "D?" H 7300 1875 50  0001 C CNN
F 1 "GND" V 7352 1808 50  0000 C CNN
F 2 "" H 7500 1775 50  0001 C CNN
F 3 "" H 7500 1775 50  0001 C CNN
	1    7500 1775
	0    1    1    0   
$EndComp
$Comp
L components:Capacitor C?
U 1 1 5FBB875B
P 7875 1775
F 0 "C?" H 7875 1560 50  0000 C CNN
F 1 "10uF" H 7875 1651 50  0000 C CNN
F 2 "" H 7850 1775 50  0001 C CNN
F 3 "" H 7850 1775 50  0001 C CNN
	1    7875 1775
	-1   0    0    1   
$EndComp
$Comp
L components:MAX20361 U?
U 1 1 5FB8665C
P 8700 2450
F 0 "U?" H 9075 2950 50  0000 C CNN
F 1 "MAX20361" H 8700 2475 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1775 8500 1950
Wire Wire Line
	8000 1775 8400 1775
Wire Wire Line
	8400 1775 8400 1950
Wire Wire Line
	8400 1775 8400 1325
Connection ~ 8400 1775
Wire Wire Line
	9000 1775 9425 1775
Text Label 8400 1650 1    50   ~ 0
PWR(+)
Text Label 9100 1775 0    50   ~ 0
PWR(+)
Text Label 9375 2150 0    50   ~ 0
SYS
$Comp
L components:GND D?
U 1 1 5FC0174F
P 6575 1125
F 0 "D?" H 6375 1225 50  0001 C CNN
F 1 "GND" V 6575 1047 50  0000 R CNN
F 2 "" H 6575 1125 50  0001 C CNN
F 3 "" H 6575 1125 50  0001 C CNN
	1    6575 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1125 6475 1125
Text Notes 8675 4075 0    100  ~ 0
Solar energy harvester\nwith MPPT
$Comp
L components:GND D?
U 1 1 5FC433C1
P 8925 5950
F 0 "D?" H 8725 6050 50  0001 C CNN
F 1 "GND" H 9028 5983 50  0000 L CNN
F 2 "" H 8925 5950 50  0001 C CNN
F 3 "" H 8925 5950 50  0001 C CNN
	1    8925 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 5725 8925 5850
Wire Wire Line
	8925 5275 8925 4975
Text Label 8925 5175 1    50   ~ 0
SYS
Wire Notes Line
	9650 4825 9650 6100
Wire Notes Line
	9650 6100 8750 6100
Wire Notes Line
	8750 6100 8750 4825
Wire Notes Line
	8750 4825 9650 4825
Text Notes 9050 5075 0    50   ~ 0
Energy storing\naccumulator
Wire Wire Line
	9925 2150 10125 2150
Wire Wire Line
	9675 2150 9250 2150
$Comp
L components:GND D?
U 1 1 5FC7ABE4
P 10150 1650
F 0 "D?" H 9950 1750 50  0001 C CNN
F 1 "GND" H 10253 1683 50  0000 L CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9950 2750
Text Label 9725 2750 0    50   ~ 0
~INT
Wire Notes Line
	10925 600  10925 4200
Wire Notes Line
	10925 4200 7050 4200
Wire Notes Line
	7050 4200 7050 600 
Wire Notes Line
	7050 600  10925 600 
Text Label 10550 925  0    50   ~ 0
~INT
Text Label 9500 900  2    50   ~ 0
PWR(+)
Wire Wire Line
	10375 925  10775 925 
Connection ~ 10375 925 
Wire Wire Line
	10375 1050 10375 925 
Wire Wire Line
	10225 925  10375 925 
$Comp
L components:Resistor R?
U 1 1 5FC632A8
P 10375 1225
F 0 "R?" V 10329 1313 50  0000 L CNN
F 1 "10M" V 10420 1313 50  0000 L CNN
F 2 "" H 10375 1225 50  0001 C CNN
F 3 "" H 10375 1225 50  0001 C CNN
	1    10375 1225
	0    1    1    0   
$EndComp
$Comp
L components:Resistor R?
U 1 1 5FC6398F
P 9700 900
F 0 "R?" H 9675 825 50  0000 C CNN
F 1 "Power resistor" H 9775 975 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	-1   0    0    1   
$EndComp
$Comp
L components:nMOS T?
U 1 1 5FC6289E
P 10100 925
F 0 "T?" H 10100 1050 50  0000 C CNN
F 1 "nMOS" H 10075 800 50  0000 C CNN
F 2 "" H 10100 925 50  0001 C CNN
F 3 "" H 10100 925 50  0001 C CNN
	1    10100 925 
	1    0    0    -1  
$EndComp
Text Notes 8675 1150 0    100  ~ 0
Source clamp
Wire Notes Line
	8575 600  8575 1375
Wire Notes Line
	8575 1375 9625 1375
Wire Notes Line
	9625 1375 9625 1925
Wire Notes Line
	9625 1925 10925 1925
Text Label 10475 2700 2    50   ~ 0
SDA
Text Label 10500 2750 0    50   ~ 0
SCL
Wire Notes Line
	10900 2500 10175 2500
Wire Notes Line
	10175 2500 10175 3025
Wire Notes Line
	10175 3025 10925 3025
$Comp
L components:conn3x1 X?
U 1 1 5FD0A6F1
P 10775 2750
F 0 "X?" H 10725 2925 100 0000 L CNN
F 1 "I2C bus" H 10600 2575 50  0000 L CNN
F 2 "" H 10725 2750 100 0001 C CNN
F 3 "" H 10725 2750 100 0001 C CNN
	1    10775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 2700 10300 2700
Wire Wire Line
	10675 2750 10300 2750
$Comp
L components:GND D?
U 1 1 5FD1C905
P 10300 2950
F 0 "D?" H 10100 3050 50  0001 C CNN
F 1 "GND" H 10325 3025 50  0000 L CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 2800 10300 2800
Wire Wire Line
	10300 2800 10300 2850
Wire Wire Line
	7825 3000 7825 3050
Wire Wire Line
	8150 2750 8150 3050
Wire Wire Line
	8150 3050 7825 3050
Connection ~ 7825 3050
Wire Wire Line
	7825 3050 7825 3100
Wire Wire Line
	7825 3600 7825 3700
Wire Wire Line
	7825 3700 7825 3800
Connection ~ 7825 3700
Wire Wire Line
	9975 900  9875 900 
Wire Wire Line
	9525 900  9200 900 
Wire Wire Line
	10375 1400 10375 1475
Wire Wire Line
	10375 1475 10150 1475
Wire Wire Line
	9900 1475 9900 950 
Wire Wire Line
	9900 950  9975 950 
Wire Wire Line
	10150 1550 10150 1475
Connection ~ 10150 1475
Wire Wire Line
	10150 1475 9900 1475
Wire Wire Line
	4775 1525 4900 1525
Wire Wire Line
	4250 1525 4425 1525
Wire Wire Line
	4125 1525 4250 1525
Wire Wire Line
	3600 1525 3775 1525
Wire Wire Line
	3475 1525 3600 1525
Wire Wire Line
	2950 1525 3125 1525
Wire Wire Line
	2825 1525 2950 1525
Wire Wire Line
	2300 1525 2475 1525
Wire Wire Line
	1775 1275 1850 1275
Wire Wire Line
	1425 1275 1350 1275
$EndSCHEMATC
