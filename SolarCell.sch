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
Text Label 4725 1425 0    50   ~ 0
PWR(-)
Text Label 4725 1325 0    50   ~ 0
PWR(+)
Text Label 4775 1000 2    50   ~ 0
PWR(+)
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
P 7825 3275
F 0 "R?" V 7825 3225 50  0000 R CNN
F 1 "NTC 10k b=3380" V 7625 3600 50  0000 R CNN
F 2 "" H 7825 3275 50  0001 C CNN
F 3 "" H 7825 3275 50  0001 C CNN
	1    7825 3275
	0    1    -1   0   
$EndComp
$Comp
L components:GND D?
U 1 1 5FBA0117
P 7825 3625
F 0 "D?" H 7625 3725 50  0001 C CNN
F 1 "GND" V 7677 3658 50  0000 C CNN
F 2 "" H 7825 3625 50  0001 C CNN
F 3 "" H 7825 3625 50  0001 C CNN
	1    7825 3625
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
Text Label 8400 1725 1    50   ~ 0
SRC
Text Label 8975 1775 0    50   ~ 0
SRC
Text Label 9375 2150 0    50   ~ 0
SYS
Text Notes 7250 4100 0    100  ~ 0
Solar energy harvester\nwith MPPT
Wire Wire Line
	9925 2150 10125 2150
Wire Wire Line
	9675 2150 9250 2150
$Comp
L components:GND D?
U 1 1 5FC7ABE4
P 10425 1475
F 0 "D?" H 10225 1575 50  0001 C CNN
F 1 "GND" H 10528 1508 50  0000 L CNN
F 2 "" H 10425 1475 50  0001 C CNN
F 3 "" H 10425 1475 50  0001 C CNN
	1    10425 1475
	1    0    0    -1  
$EndComp
Text Label 10675 800  0    50   ~ 0
~INT
Text Label 9750 775  2    50   ~ 0
SRC
$Comp
L components:Resistor R?
U 1 1 5FC6398F
P 9975 775
F 0 "R?" H 9950 700 50  0000 C CNN
F 1 "Power resistor" H 10075 850 50  0000 C CNN
F 2 "" H 9975 775 50  0001 C CNN
F 3 "" H 9975 775 50  0001 C CNN
	1    9975 775 
	-1   0    0    1   
$EndComp
$Comp
L components:nMOS T?
U 1 1 5FC6289E
P 10375 800
F 0 "T?" H 10375 925 50  0000 C CNN
F 1 "nMOS" H 10350 675 50  0000 C CNN
F 2 "" H 10375 800 50  0001 C CNN
F 3 "" H 10375 800 50  0001 C CNN
	1    10375 800 
	1    0    0    -1  
$EndComp
Text Notes 8950 1025 0    100  ~ 0
Source clamp
Wire Notes Line
	8575 600  8575 1375
Wire Notes Line
	9625 1375 9625 1925
Wire Notes Line
	9625 1925 10925 1925
Text Label 10625 2700 2    50   ~ 0
SDA
Wire Notes Line
	10925 2525 10200 2525
Wire Notes Line
	10175 3050 10925 3050
$Comp
L components:conn3x1 X?
U 1 1 5FD0A6F1
P 10775 2775
F 0 "X?" H 10725 2950 100 0000 L CNN
F 1 "I2C bus" H 10600 2600 50  0000 L CNN
F 2 "" H 10725 2775 100 0001 C CNN
F 3 "" H 10725 2775 100 0001 C CNN
	1    10775 2775
	1    0    0    -1  
$EndComp
$Comp
L components:GND D?
U 1 1 5FD1C905
P 10400 2850
F 0 "D?" H 10200 2950 50  0001 C CNN
F 1 "GND" H 10425 2925 50  0000 L CNN
F 2 "" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 3000 7825 3050
Wire Wire Line
	8150 2750 8150 3050
Wire Wire Line
	8150 3050 7825 3050
Wire Wire Line
	10250 775  10150 775 
$Comp
L components:KXOB25-14X1F Bat?
U 1 1 5FADE769
P 6375 1000
F 0 "Bat?" H 6375 900 50  0000 C CNN
F 1 "KXOB25-14X1F" H 6400 1324 50  0001 C CNN
F 2 "components:KXOB25-14X1F" H 6425 1000 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 6425 1000 50  0001 C CNN
	1    6375 1000
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R?
U 1 1 5FAEBAAC
P 6375 750
F 0 "R?" H 6375 675 50  0000 C CNN
F 1 "NL" H 6375 825 50  0000 C CNN
F 2 "" H 6375 750 50  0001 C CNN
F 3 "" H 6375 750 50  0001 C CNN
	1    6375 750 
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat?
U 1 1 5FC366E3
P 5925 1000
F 0 "Bat?" H 5925 900 50  0000 C CNN
F 1 "KXOB25-14X1F" H 5950 1324 50  0001 C CNN
F 2 "components:KXOB25-14X1F" H 5975 1000 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 5975 1000 50  0001 C CNN
	1    5925 1000
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R?
U 1 1 5FC366E9
P 5925 750
F 0 "R?" H 5925 675 50  0000 C CNN
F 1 "NL" H 5925 825 50  0000 C CNN
F 2 "" H 5925 750 50  0001 C CNN
F 3 "" H 5925 750 50  0001 C CNN
	1    5925 750 
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat?
U 1 1 5FC3AA1D
P 5475 1000
F 0 "Bat?" H 5475 900 50  0000 C CNN
F 1 "KXOB25-14X1F" H 5500 1324 50  0001 C CNN
F 2 "components:KXOB25-14X1F" H 5525 1000 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 5525 1000 50  0001 C CNN
	1    5475 1000
	1    0    0    -1  
$EndComp
$Comp
L components:Resistor R?
U 1 1 5FC3AA23
P 5475 750
F 0 "R?" H 5475 675 50  0000 C CNN
F 1 "NL" H 5475 825 50  0000 C CNN
F 2 "" H 5475 750 50  0001 C CNN
F 3 "" H 5475 750 50  0001 C CNN
	1    5475 750 
	1    0    0    -1  
$EndComp
$Comp
L components:KXOB25-14X1F Bat?
U 1 1 5FC3AA2F
P 5025 1000
F 0 "Bat?" H 5025 900 50  0000 C CNN
F 1 "KXOB25-14X1F" H 5050 1324 50  0001 C CNN
F 2 "components:KXOB25-14X1F" H 5075 1000 50  0001 C CNN
F 3 "https://waf-e.dubudisk.com/anysolar.dubuplus.com/anonymous/O18AjDR/DubuDisk/public/KXOB25-14X1F%20DATA%20SHEET%20202007.pdf" H 5075 1000 50  0001 C CNN
	1    5025 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1000 4825 1000
Text Label 6650 1000 0    50   ~ 0
PWR(-)
Wire Wire Line
	4675 1325 5050 1325
Wire Wire Line
	4675 1425 5050 1425
$Comp
L components:Resistor R?
U 1 1 5FC3AA35
P 5025 750
F 0 "R?" H 5025 675 50  0000 C CNN
F 1 "NL" H 5025 825 50  0000 C CNN
F 2 "" H 5025 750 50  0001 C CNN
F 3 "" H 5025 750 50  0001 C CNN
	1    5025 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 750  5250 750 
Wire Wire Line
	5175 1000 5250 1000
Wire Wire Line
	5650 750  5700 750 
Wire Wire Line
	5625 1000 5700 1000
Wire Wire Line
	6100 750  6150 750 
Wire Wire Line
	6075 1000 6150 1000
Wire Wire Line
	6525 1000 6600 1000
Wire Wire Line
	6550 750  6600 750 
Wire Wire Line
	6600 750  6600 1000
Wire Wire Line
	4850 750  4825 750 
Wire Wire Line
	4825 750  4825 1000
Wire Wire Line
	4825 1000 4450 1000
Connection ~ 4825 1000
Wire Wire Line
	5250 750  5250 1000
Connection ~ 5250 750 
Wire Wire Line
	5250 750  5300 750 
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5325 1000
Wire Wire Line
	5700 750  5700 1000
Connection ~ 5700 750 
Wire Wire Line
	5700 750  5750 750 
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 5775 1000
Wire Wire Line
	6150 750  6150 1000
Connection ~ 6150 750 
Wire Wire Line
	6150 750  6200 750 
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 6225 1000
Wire Notes Line
	4400 1575 4400 600 
Wire Notes Line
	5100 1575 5100 1175
Wire Notes Line
	5100 1175 4400 1175
Wire Notes Line
	4400 600  10925 600 
Wire Notes Line
	7050 1575 4400 1575
Wire Notes Line
	7050 600  7050 4200
Text Notes 10350 3225 0    50   ~ 0
Energy storing\naccumulator
Text Label 10300 3350 1    50   ~ 0
SYS
Wire Wire Line
	10300 3450 10300 3150
Wire Wire Line
	10300 3900 10300 4025
$Comp
L components:GND D?
U 1 1 5FC433C1
P 10300 4125
F 0 "D?" H 10100 4225 50  0001 C CNN
F 1 "GND" H 10403 4158 50  0000 L CNN
F 2 "" H 10300 4125 50  0001 C CNN
F 3 "" H 10300 4125 50  0001 C CNN
	1    10300 4125
	1    0    0    -1  
$EndComp
$Comp
L components:Battery Bat?
U 1 1 5FB8AA7B
P 10300 3650
F 0 "Bat?" V 10279 3778 50  0000 L CNN
F 1 "Battery" V 10370 3778 50  0000 L CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10300 3650
	0    1    1    0   
$EndComp
Wire Notes Line
	10925 600  10925 4200
Wire Notes Line
	7050 4200 10925 4200
Wire Notes Line
	10175 2525 10175 4200
$Comp
L components:Resistor R?
U 1 1 5FD3A793
P 7850 1025
F 0 "R?" H 7850 1100 50  0000 C CNN
F 1 "0R" H 7850 950 50  0000 C CNN
F 2 "" H 7850 1025 50  0001 C CNN
F 3 "" H 7850 1025 50  0001 C CNN
	1    7850 1025
	1    0    0    -1  
$EndComp
Text Label 7625 1025 2    50   ~ 0
PWR(+)
Wire Wire Line
	7675 1025 7300 1025
Text Label 8075 1025 0    50   ~ 0
SRC
Wire Wire Line
	8025 1025 8275 1025
Wire Notes Line
	7050 1375 9625 1375
Wire Wire Line
	8400 1775 8400 1500
Connection ~ 8400 1775
$Comp
L components:GND D?
U 1 1 5FD4D811
P 6975 1000
F 0 "D?" H 6775 1100 50  0001 C CNN
F 1 "GND" H 6750 1050 50  0000 L CNN
F 2 "" H 6975 1000 50  0001 C CNN
F 3 "" H 6975 1000 50  0001 C CNN
	1    6975 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 3100 7825 3050
Connection ~ 7825 3050
Wire Wire Line
	7825 3450 7825 3525
$Comp
L components:PWR_Conn X?
U 1 1 5FD7C18A
P 4525 1375
F 0 "X?" H 4525 1525 50  0000 C CNN
F 1 "PWR_Conn" H 4775 1250 50  0000 C CNN
F 2 "" H 4525 1375 50  0001 C CNN
F 3 "" H 4525 1375 50  0001 C CNN
	1    4525 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6875 1000
Connection ~ 6600 1000
Text Label 9300 2550 0    50   ~ 0
SDA
Text Label 10625 2775 2    50   ~ 0
SCL
Text Label 9300 2650 0    50   ~ 0
SCL
Text Label 9300 2750 0    50   ~ 0
~INT
Wire Wire Line
	9250 2550 9525 2550
Wire Wire Line
	9250 2650 9525 2650
Wire Wire Line
	9250 2750 9525 2750
Wire Wire Line
	10675 2700 10450 2700
Wire Wire Line
	10675 2775 10450 2775
Wire Wire Line
	10500 2850 10675 2850
Wire Wire Line
	8575 1775 8500 1775
Wire Wire Line
	8925 1775 9175 1775
Wire Wire Line
	10500 800  10575 800 
Wire Wire Line
	10250 825  10175 825 
Wire Wire Line
	10175 1300 10425 1300
Wire Wire Line
	10425 1375 10425 1300
Connection ~ 10425 1300
Wire Wire Line
	10425 1300 10575 1300
Wire Wire Line
	10175 825  10175 1300
Wire Wire Line
	10575 1300 10575 1225
Wire Wire Line
	10575 875  10575 800 
$Comp
L components:Resistor R?
U 1 1 5FC632A8
P 10575 1050
F 0 "R?" V 10529 1138 50  0000 L CNN
F 1 "10M" V 10620 1138 50  0000 L CNN
F 2 "" H 10575 1050 50  0001 C CNN
F 3 "" H 10575 1050 50  0001 C CNN
	1    10575 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10575 800  10850 800 
Connection ~ 10575 800 
Wire Wire Line
	9800 775  9550 775 
Text Notes 6275 1550 0    50   ~ 0
KXOB25-14X1F\n4 x solar cell array
Text Notes 5250 1325 0    39   ~ 0
1 x: Voc = 690mV; Isc = 58.6mA; Pmpp = 30.7mW\n4 x: Voc = 2.760V; Isc = 58.6mA; Pmpp = 122.8mW
$EndSCHEMATC
