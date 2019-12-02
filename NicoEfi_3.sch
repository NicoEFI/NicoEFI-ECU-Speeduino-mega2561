EESchema Schematic File Version 4
LIBS:NicoEfi_3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NicoEFI ECU SPEEDUINO / ATMEGA2561"
Date "2016-09-06"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NicoEfi_3-rescue:MAX9926 U3
U 1 1 58409463
P 2775 6475
F 0 "U3" H 2775 7512 60  0000 C CNN
F 1 "MAX9926" H 2775 7406 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 2775 6475 60  0001 C CNN
F 3 "" H 2775 6475 60  0000 C CNN
	1    2775 6475
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R14
U 1 1 58409464
P 1650 6050
F 0 "R14" H 1720 6096 50  0000 L CNN
F 1 "10k" H 1720 6004 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1580 6050 50  0001 C CNN
F 3 "" H 1650 6050 50  0000 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R13
U 1 1 58409465
P 1450 6050
F 0 "R13" H 1520 6096 50  0000 L CNN
F 1 "10k" H 1520 6004 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1520 5958 50  0001 L CNN
F 3 "" H 1450 6050 50  0000 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Text Label 1650 5900 0    60   ~ 0
5V
Text Label 4575 6075 0    60   ~ 0
5V
$Comp
L NicoEfi_3-rescue:C C17
U 1 1 58409466
P 3900 6225
F 0 "C17" H 4015 6271 50  0000 L CNN
F 1 "1u" H 4015 6179 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3938 6075 50  0001 C CNN
F 3 "" H 3900 6225 50  0000 C CNN
	1    3900 6225
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C18
U 1 1 58409467
P 4225 6225
F 0 "C18" H 4340 6271 50  0000 L CNN
F 1 "0.1u" H 4340 6179 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4263 6075 50  0001 C CNN
F 3 "" H 4225 6225 50  0000 C CNN
	1    4225 6225
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C21
U 1 1 58409468
P 4575 6225
F 0 "C21" H 4690 6271 50  0000 L CNN
F 1 "0.01u" H 4690 6179 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4613 6075 50  0001 C CNN
F 3 "" H 4575 6225 50  0000 C CNN
	1    4575 6225
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R17
U 1 1 58409469
P 4700 5325
F 0 "R17" H 4770 5371 50  0000 L CNN
F 1 "10k" H 4770 5279 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 4630 5325 50  0001 C CNN
F 3 "" H 4700 5325 50  0000 C CNN
	1    4700 5325
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R18
U 1 1 5840946A
P 4700 5625
F 0 "R18" H 4770 5671 50  0000 L CNN
F 1 "10k" H 4770 5579 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 4630 5625 50  0001 C CNN
F 3 "" H 4700 5625 50  0000 C CNN
	1    4700 5625
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R20
U 1 1 5840946B
P 4775 7025
F 0 "R20" H 4845 7071 50  0000 L CNN
F 1 "10k" H 4845 6979 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 4705 7025 50  0001 C CNN
F 3 "" H 4775 7025 50  0000 C CNN
	1    4775 7025
	0    1    -1   0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R19
U 1 1 5840946C
P 4775 6700
F 0 "R19" H 4845 6746 50  0000 L CNN
F 1 "10k" H 4845 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 4705 6700 50  0001 C CNN
F 3 "" H 4775 6700 50  0000 C CNN
	1    4775 6700
	0    1    -1   0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C20
U 1 1 5840946D
P 4375 6850
F 0 "C20" V 4122 6850 50  0000 C CNN
F 1 "1n" V 4214 6850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4413 6700 50  0001 C CNN
F 3 "" H 4375 6850 50  0000 C CNN
	1    4375 6850
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C19
U 1 1 5840946E
P 4325 5475
F 0 "C19" V 4072 5475 50  0000 C CNN
F 1 "1n" V 4164 5475 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4363 5325 50  0001 C CNN
F 3 "" H 4325 5475 50  0000 C CNN
	1    4325 5475
	-1   0    0    1   
$EndComp
Text Label 5275 7025 0    60   ~ 0
VR1+
Text Label 5275 6700 0    60   ~ 0
VR1-
$Comp
L NicoEfi_3-rescue:PWR_FLAG #FLG01
U 1 1 5840946F
P -1950 15525
F 0 "#FLG01" H -1950 15620 50  0001 C CNN
F 1 "PWR_FLAG" H -1950 15749 50  0000 C CNN
F 2 "" H -1950 15525 50  0000 C CNN
F 3 "" H -1950 15525 50  0000 C CNN
	1    -1950 15525
	1    0    0    -1  
$EndComp
NoConn ~ 2125 5925
NoConn ~ 2125 6675
NoConn ~ 3425 6375
Text Label 1275 6375 0    60   ~ 0
RPM_CPU
Text Label 5100 5625 0    60   ~ 0
VR2-
Text Label 5100 5325 0    60   ~ 0
VR2+
Text Label 2750 1825 0    60   ~ 0
INJ1_CPU
Text Label 2750 3000 0    60   ~ 0
INJ2_CPU
$Comp
L NicoEfi_3-rescue:TC4424 U5
U 1 1 58409492
P 7450 2225
F 0 "U5" H 7450 2475 60  0000 C CNN
F 1 "TC4424" H 7600 1975 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 2225 60  0001 C CNN
F 3 "" H 7450 2225 60  0000 C CNN
	1    7450 2225
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:BIP373 Q5
U 1 1 58409493
P 9850 1575
F 0 "Q5" H 10050 1650 50  0000 L CNN
F 1 "BIP373" H 10050 1575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10050 1500 50  0001 L CIN
F 3 "" H 9850 1575 50  0000 L CNN
	1    9850 1575
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R25
U 1 1 58409496
P 9250 1575
F 0 "R25" V 9175 1450 50  0000 L CNN
F 1 "160R" V 9250 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 9320 1483 50  0001 L CNN
F 3 "" H 9250 1575 50  0000 C CNN
	1    9250 1575
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:JUMPER3 JP1
U 1 1 58409497
P 8900 1900
F 0 "JP1" H 8950 1800 50  0000 L CNN
F 1 "JUMPER3" H 8900 2000 50  0000 C BNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x03" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R29
U 1 1 58409498
P 8100 2175
F 0 "R29" V 8025 2025 50  0000 L CNN
F 1 "160R" V 8100 2125 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 8170 2083 50  0001 L CNN
F 3 "" H 8100 2175 50  0000 C CNN
	1    8100 2175
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:BIP373 Q6
U 1 1 5840949A
P 9850 2975
F 0 "Q6" H 10050 3050 50  0000 L CNN
F 1 "BIP373" H 10050 2975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10050 2900 50  0001 L CIN
F 3 "" H 9850 2975 50  0000 L CNN
	1    9850 2975
	1    0    0    1   
$EndComp
$Comp
L NicoEfi_3-rescue:R R26
U 1 1 5840949C
P 9250 2975
F 0 "R26" V 9325 2850 50  0000 L CNN
F 1 "160R" V 9250 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 9320 2883 50  0001 L CNN
F 3 "" H 9250 2975 50  0000 C CNN
	1    9250 2975
	0    1    -1   0   
$EndComp
$Comp
L NicoEfi_3-rescue:JUMPER3 JP2
U 1 1 5840949D
P 8900 2675
F 0 "JP2" H 8950 2575 50  0000 L CNN
F 1 "JUMPER3" H 8900 2775 50  0000 C BNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x03" H 8900 2675 50  0001 C CNN
F 3 "" H 8900 2675 50  0000 C CNN
	1    8900 2675
	0    1    -1   0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R30
U 1 1 5840949E
P 8100 2375
F 0 "R30" V 8175 2250 50  0000 L CNN
F 1 "160R" V 8100 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 8170 2283 50  0001 L CNN
F 3 "" H 8100 2375 50  0000 C CNN
	1    8100 2375
	0    1    -1   0   
$EndComp
Text Label 6425 2075 2    60   ~ 0
IGN1_CPU
Text Label 6425 2475 2    60   ~ 0
IGN2_CPU
Text Label 10625 1775 0    60   ~ 0
IGN1
Text Label 10625 2775 0    60   ~ 0
IGN2
Text Label 11325 2650 3    60   ~ 0
12V
$Comp
L NicoEfi_3-rescue:TC4424 U6
U 1 1 584094A0
P 7450 4650
F 0 "U6" H 7450 4900 60  0000 C CNN
F 1 "TC4424" H 7600 4400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 4650 60  0001 C CNN
F 3 "" H 7450 4650 60  0000 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:BIP373 Q7
U 1 1 584094A1
P 9850 3925
F 0 "Q7" H 10050 4000 50  0000 L CNN
F 1 "BIP373" H 10050 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10050 3850 50  0001 L CIN
F 3 "" H 9850 3925 50  0000 L CNN
	1    9850 3925
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R27
U 1 1 584094A4
P 9250 3925
F 0 "R27" V 9175 3800 50  0000 L CNN
F 1 "160R" V 9250 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 9320 3833 50  0001 L CNN
F 3 "" H 9250 3925 50  0000 C CNN
	1    9250 3925
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:JUMPER3 JP3
U 1 1 584094A5
P 8900 4225
F 0 "JP3" H 8950 4125 50  0000 L CNN
F 1 "JUMPER3" H 8900 4325 50  0000 C BNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x03" H 8900 4225 50  0001 C CNN
F 3 "" H 8900 4225 50  0000 C CNN
	1    8900 4225
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R31
U 1 1 584094A6
P 8100 4600
F 0 "R31" V 8025 4450 50  0000 L CNN
F 1 "160R" V 8100 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 8170 4508 50  0001 L CNN
F 3 "" H 8100 4600 50  0000 C CNN
	1    8100 4600
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:BIP373 Q8
U 1 1 584094A8
P 9850 5450
F 0 "Q8" H 10050 5525 50  0000 L CNN
F 1 "BIP373" H 10050 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 10050 5375 50  0001 L CIN
F 3 "" H 9850 5450 50  0000 L CNN
	1    9850 5450
	1    0    0    1   
$EndComp
$Comp
L NicoEfi_3-rescue:R R28
U 1 1 584094AA
P 9250 5450
F 0 "R28" V 9325 5325 50  0000 L CNN
F 1 "160R" V 9250 5375 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 9320 5358 50  0001 L CNN
F 3 "" H 9250 5450 50  0000 C CNN
	1    9250 5450
	0    1    -1   0   
$EndComp
$Comp
L NicoEfi_3-rescue:JUMPER3 JP4
U 1 1 584094AB
P 8900 5175
F 0 "JP4" H 8950 5075 50  0000 L CNN
F 1 "JUMPER3" H 8900 5275 50  0000 C BNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x03" H 8900 5175 50  0001 C CNN
F 3 "" H 8900 5175 50  0000 C CNN
	1    8900 5175
	0    1    -1   0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R32
U 1 1 584094AC
P 8100 4800
F 0 "R32" V 8175 4675 50  0000 L CNN
F 1 "160R" V 8100 4725 50  0000 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 8170 4708 50  0001 L CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	0    1    -1   0   
$EndComp
Text Label 6425 4900 2    60   ~ 0
IGN4_CPU
Text Label 10625 4175 0    60   ~ 0
IGN3
Text Label 10625 5250 0    60   ~ 0
IGN4
$Comp
L NicoEfi_3-rescue:R R9
U 1 1 584094B2
P 4050 2075
F 0 "R9" V 4130 2075 50  0000 C CNN
F 1 "100k" V 4050 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3980 2075 50  0001 C CNN
F 3 "" H 4050 2075 50  0000 C CNN
	1    4050 2075
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R11
U 1 1 584094B3
P 4275 1825
F 0 "R11" V 4375 1775 50  0000 C CNN
F 1 "1k" V 4275 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4205 1825 50  0001 C CNN
F 3 "" H 4275 1825 50  0000 C CNN
	1    4275 1825
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:Q_NJFET_GDS Q3
U 1 1 584094B5
P 3775 1825
F 0 "Q3" H 4075 1875 50  0000 R CNN
F 1 "VND5N07" H 3725 2000 50  0000 R CNN
F 2 "NicoEfi_librairie:VND5N07" H 3975 1925 50  0001 C CNN
F 3 "" H 3775 1825 50  0000 C CNN
	1    3775 1825
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R10
U 1 1 584094B6
P 4025 3250
F 0 "R10" V 4105 3250 50  0000 C CNN
F 1 "100k" V 4025 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3955 3250 50  0001 C CNN
F 3 "" H 4025 3250 50  0000 C CNN
	1    4025 3250
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R12
U 1 1 584094B7
P 4250 3000
F 0 "R12" V 4350 2950 50  0000 C CNN
F 1 "1k" V 4250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 3000
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:Q_NJFET_GDS Q4
U 1 1 584094B9
P 3750 3000
F 0 "Q4" H 4050 3050 50  0000 R CNN
F 1 "VND5N07" H 3650 3175 50  0000 R CNN
F 2 "NicoEfi_librairie:VND5N07" H 3950 3100 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	-1   0    0    -1  
$EndComp
Text Label 3450 2725 0    60   ~ 0
INJ4
Text Label 3500 1550 0    60   ~ 0
INJ3
Text Label 1775 6225 0    60   ~ 0
CAM_CPU
$Comp
L NicoEfi_3-rescue:MPXA4250 U2
U 1 1 584094CE
P -2275 11275
F 0 "U2" H -2125 11125 60  0000 C CNN
F 1 "MPX4250" H -2325 11425 60  0000 C CNN
F 2 "NicoEfi_librairie:MPXA4250" H -2325 11275 60  0001 C CNN
F 3 "" H -2325 11275 60  0000 C CNN
	1    -2275 11275
	1    0    0    -1  
$EndComp
Text Label -1050 11275 0    60   ~ 0
MAP
Text Label -3375 11325 0    60   ~ 0
GND
Text Label -3350 11225 0    60   ~ 0
5VSENSOR
$Comp
L NicoEfi_3-rescue:C C10
U 1 1 584094CF
P -1725 11525
F 0 "C10" H -1610 11571 50  0000 L CNN
F 1 "470p" H -1610 11479 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -1687 11375 50  0001 C CNN
F 3 "" H -1725 11525 50  0000 C CNN
	1    -1725 11525
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:JUMPER JP6
U 1 1 584094D0
P -1350 11275
F 0 "JP6" H -1350 11425 50  0000 C CNN
F 1 "JUMPER" H -1350 11195 50  0000 C CNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x02" H -1350 11275 50  0001 C CNN
F 3 "" H -1350 11275 50  0000 C CNN
	1    -1350 11275
	1    0    0    -1  
$EndComp
Text Label 2975 7625 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:JUMPER3 JP5
U 1 1 584094D7
P 11325 3475
F 0 "JP5" H 11375 3375 50  0000 L CNN
F 1 "JUMPER3" H 11325 3575 50  0000 C BNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x03" H 11325 3475 50  0001 C CNN
F 3 "" H 11325 3475 50  0000 C CNN
	1    11325 3475
	0    1    1    0   
$EndComp
Text Label 11325 3725 3    60   ~ 0
5V
Text Notes -1875 11175 0    60   ~ 0
ok
Text Notes -3550 13875 0    60   ~ 0
Capteur pression MAP/BARO
Text Notes 26175 10425 0    60   ~ 0
x
Text Notes 5250 4275 0    60   ~ 0
Injection\n
Text Notes 4750 4500 0    60   ~ 0
Capteur régime et cam
Text Notes 9125 5975 0    60   ~ 0
Allumage bobine direct/bobine haut puissance
$Comp
L NicoEfi_3-rescue:R R34
U 1 1 5840D293
P 2225 3250
F 0 "R34" V 2305 3250 50  0000 C CNN
F 1 "100k" V 2225 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2155 3250 50  0001 C CNN
F 3 "" H 2225 3250 50  0000 C CNN
	1    2225 3250
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R36
U 1 1 5840D299
P 2450 3000
F 0 "R36" V 2550 2950 50  0000 C CNN
F 1 "1k" V 2450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0000 C CNN
	1    2450 3000
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:Q_NJFET_GDS Q2
U 1 1 5840D2A5
P 1950 3000
F 0 "Q2" H 2250 3050 50  0000 R CNN
F 1 "VND5N07" H 1900 3175 50  0000 R CNN
F 2 "NicoEfi_librairie:VND5N07" H 2150 3100 50  0001 C CNN
F 3 "" H 1950 3000 50  0000 C CNN
	1    1950 3000
	-1   0    0    -1  
$EndComp
Text Label 1675 2725 0    60   ~ 0
INJ2
$Comp
L NicoEfi_3-rescue:R R33
U 1 1 5840D4C2
P 2225 2075
F 0 "R33" V 2305 2075 50  0000 C CNN
F 1 "100k" V 2225 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2155 2075 50  0001 C CNN
F 3 "" H 2225 2075 50  0000 C CNN
	1    2225 2075
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R35
U 1 1 5840D4C8
P 2450 1825
F 0 "R35" V 2550 1775 50  0000 C CNN
F 1 "1k" V 2450 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 1825 50  0001 C CNN
F 3 "" H 2450 1825 50  0000 C CNN
	1    2450 1825
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:Q_NJFET_GDS Q1
U 1 1 5840D4D4
P 1950 1825
F 0 "Q1" H 2250 1875 50  0000 R CNN
F 1 "VND5N07" H 1900 2000 50  0000 R CNN
F 2 "NicoEfi_librairie:VND5N07" H 2150 1925 50  0001 C CNN
F 3 "" H 1950 1825 50  0000 C CNN
	1    1950 1825
	-1   0    0    -1  
$EndComp
Text Label 1675 1550 0    60   ~ 0
INJ1
$Comp
L NicoEfi_3-rescue:MPXA4250-baro U1
U 1 1 5842B29E
P -2300 12425
F 0 "U1" H -2150 12275 60  0000 C CNN
F 1 "MPXA4250-baro" H -2350 12575 60  0000 C CNN
F 2 "NicoEfi_librairie:MPXA4250_baro" H -2350 12425 60  0001 C CNN
F 3 "" H -2350 12425 60  0000 C CNN
	1    -2300 12425
	1    0    0    -1  
$EndComp
Text Label 4575 1825 0    60   ~ 0
INJ3_CPU
Text Label 4575 3000 0    60   ~ 0
INJ4_CPU
Text Label -1675 12425 0    60   ~ 0
BARO
Text Label -3400 12475 0    60   ~ 0
GND
Text Label -3375 12375 0    60   ~ 0
5VSENSOR
$Comp
L NicoEfi_3-rescue:C C14
U 1 1 5846ADB8
P -1750 12675
F 0 "C14" H -1635 12721 50  0000 L CNN
F 1 "470p" H -1635 12629 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -1712 12525 50  0001 C CNN
F 3 "" H -1750 12675 50  0000 C CNN
	1    -1750 12675
	1    0    0    -1  
$EndComp
Text Label 10350 12850 3    60   ~ 0
TX0
Text Label 9950 12850 3    60   ~ 0
RX0
$Comp
L NicoEfi_3-rescue:CONN_01X04 USB1
U 1 1 5845C317
P 10975 13325
F 0 "USB1" H 10975 13575 50  0000 C CNN
F 1 "CONN_01X04" V 11075 13325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10975 13325 50  0001 C CNN
F 3 "" H 10975 13325 50  0000 C CNN
	1    10975 13325
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:FT232RL U4
U 1 1 5845C318
P 10600 12250
F 0 "U4" H 10400 13100 60  0000 C CNN
F 1 "FT232RL" H 10600 11550 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 10600 12250 60  0001 C CNN
F 3 "" H 10600 12250 60  0001 C CNN
	1    10600 12250
	0    -1   -1   0   
$EndComp
Text Label 11175 13475 0    60   ~ 0
USB5V
Text Label 11175 13375 0    60   ~ 0
D-
Text Label 11175 13275 0    60   ~ 0
D+
Text Label 11175 13175 0    60   ~ 0
USBGND
$Comp
L NicoEfi_3-rescue:C C22
U 1 1 5845C319
P 10225 11075
F 0 "C22" H 10250 11175 50  0000 L CNN
F 1 "0.01u" H 10325 11100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10263 10925 50  0001 C CNN
F 3 "" H 10225 11075 50  0000 C CNN
	1    10225 11075
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R15
U 1 1 5845C31A
P 10750 10850
F 0 "R15" V 10850 10800 50  0000 C CNN
F 1 "4.7k" V 10750 10850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10680 10850 50  0001 C CNN
F 3 "" H 10750 10850 50  0000 C CNN
	1    10750 10850
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R16
U 1 1 5845C31B
P 11275 10850
F 0 "R16" V 11375 10800 50  0000 C CNN
F 1 "10k" V 11275 10850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 11205 10850 50  0001 C CNN
F 3 "" H 11275 10850 50  0000 C CNN
	1    11275 10850
	0    -1   1    0   
$EndComp
Text Label 11425 10850 0    60   ~ 0
USBGND
Text Label 10225 11225 0    60   ~ 0
USBGND
$Comp
L NicoEfi_3-rescue:C C15
U 1 1 5845C31C
P 9700 11050
F 0 "C15" H 9725 11150 50  0000 L CNN
F 1 "0.1u" H 9725 10950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9738 10900 50  0001 C CNN
F 3 "" H 9700 11050 50  0000 C CNN
	1    9700 11050
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C16
U 1 1 5845C31D
P 10000 11050
F 0 "C16" H 10025 11150 50  0000 L CNN
F 1 "4.7u" H 10025 10950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10038 10900 50  0001 C CNN
F 3 "" H 10000 11050 50  0000 C CNN
	1    10000 11050
	1    0    0    -1  
$EndComp
Text Label 10150 11650 0    60   ~ 0
USBGND
$Comp
L NicoEfi_3-rescue:C C23
U 1 1 5845C31E
P 11150 11475
F 0 "C23" H 11175 11575 50  0000 L CNN
F 1 "1u" H 11175 11375 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11188 11325 50  0001 C CNN
F 3 "" H 11150 11475 50  0000 C CNN
	1    11150 11475
	1    0    0    -1  
$EndComp
Text Label 11250 11800 0    60   ~ 0
D+
Text Label 11150 11800 0    60   ~ 0
D-
$Comp
L NicoEfi_3-rescue:Crystal Y1
U 1 1 58544F6B
P 2750 12050
F 0 "Y1" H 2750 12200 50  0000 C CNN
F 1 "16MHz" H 2750 11900 50  0000 C CNN
F 2 "NicoEfi_librairie:Crystal_HC-49_smd_11.1_3.8" H 2750 12050 60  0001 C CNN
F 3 "" H 2750 12050 60  0000 C CNN
	1    2750 12050
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C2
U 1 1 58544F6C
P 2350 11900
F 0 "C2" H 2375 12000 50  0000 L CNN
F 1 "22p" H 2375 11800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 11750 30  0001 C CNN
F 3 "" H 2350 11900 60  0000 C CNN
	1    2350 11900
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C3
U 1 1 58544F6D
P 2350 12200
F 0 "C3" H 2375 12300 50  0000 L CNN
F 1 "22p" H 2375 12100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2388 12050 30  0001 C CNN
F 3 "" H 2350 12200 60  0000 C CNN
	1    2350 12200
	0    1    1    0   
$EndComp
Text Label 2100 12400 2    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:C C5
U 1 1 58544F6E
P 2425 10950
F 0 "C5" H 2450 11050 50  0000 L CNN
F 1 "0.1u" H 2450 10850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2463 10800 30  0001 C CNN
F 3 "" H 2425 10950 60  0000 C CNN
	1    2425 10950
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C4
U 1 1 58544F6F
P 2125 10950
F 0 "C4" H 2150 11050 50  0000 L CNN
F 1 "0.1u" H 2150 10850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2163 10800 30  0001 C CNN
F 3 "" H 2125 10950 60  0000 C CNN
	1    2125 10950
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C1
U 1 1 58544F70
P 1825 10950
F 0 "C1" H 1850 11050 50  0000 L CNN
F 1 "0.1u" H 1850 10850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1863 10800 30  0001 C CNN
F 3 "" H 1825 10950 60  0000 C CNN
	1    1825 10950
	1    0    0    -1  
$EndComp
Text Label 2125 10650 0    60   ~ 0
VCC
Text Label 2125 11250 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:SW_PUSH SW1
U 1 1 58544F71
P 5400 11000
F 0 "SW1" H 5550 11110 50  0000 C CNN
F 1 "RESET PUSH" H 5400 10920 50  0000 C CNN
F 2 "w_switch:smd_push" H 5400 11000 60  0001 C CNN
F 3 "" H 5400 11000 60  0000 C CNN
	1    5400 11000
	1    0    0    -1  
$EndComp
Text Label 5100 11450 2    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R2
U 1 1 58544F72
P 3225 10800
F 0 "R2" V 3305 10800 50  0000 C CNN
F 1 "1k" V 3225 10800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3155 10800 30  0001 C CNN
F 3 "" H 3225 10800 30  0000 C CNN
	1    3225 10800
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:LED D1
U 1 1 58544F73
P 3225 11200
F 0 "D1" H 3225 11300 50  0000 C CNN
F 1 "LED" H 3225 11100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3225 11200 60  0001 C CNN
F 3 "" H 3225 11200 60  0000 C CNN
	1    3225 11200
	0    -1   -1   0   
$EndComp
Text Label 3225 10600 0    60   ~ 0
VCC
Text Label 3225 11600 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:CONN_02X03 P1
U 1 1 58544F74
P 6025 12075
F 0 "P1" H 6025 12275 50  0000 C CNN
F 1 "SPI" H 6025 11875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6025 10875 60  0001 C CNN
F 3 "" H 6025 10875 60  0000 C CNN
	1    6025 12075
	1    0    0    -1  
$EndComp
Text Label 6550 12175 0    60   ~ 0
GND
Text Label 6550 11975 0    60   ~ 0
VCC
Text Label 6550 12075 0    60   ~ 0
RX0
Text Label 5550 12075 2    60   ~ 0
SCK
Text Label 5550 11975 2    60   ~ 0
TX0
Text Label 5550 12175 2    60   ~ 0
RESET
Text Label 6450 11000 0    60   ~ 0
RESET
$Comp
L NicoEfi_3-rescue:C C6
U 1 1 58544F75
P 5900 11200
F 0 "C6" H 5925 11300 50  0000 L CNN
F 1 "4.7n" H 5925 11100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5938 11050 30  0001 C CNN
F 3 "" H 5900 11200 60  0000 C CNN
	1    5900 11200
	1    0    0    -1  
$EndComp
Text Label 5900 11450 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R5
U 1 1 58544F76
P 5900 10750
F 0 "R5" V 5980 10750 50  0000 C CNN
F 1 "10k" V 5900 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 10750 30  0001 C CNN
F 3 "" H 5900 10750 30  0000 C CNN
	1    5900 10750
	1    0    0    -1  
$EndComp
Text Label 5900 10450 0    60   ~ 0
VCC
$Comp
L NicoEfi_3-rescue:R R3
U 1 1 58544F77
P 4225 11050
F 0 "R3" V 4305 11050 50  0000 C CNN
F 1 "10k" V 4225 11050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4155 11050 30  0001 C CNN
F 3 "" H 4225 11050 30  0000 C CNN
	1    4225 11050
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R4
U 1 1 58544F78
P 4525 11050
F 0 "R4" V 4605 11050 50  0000 C CNN
F 1 "10k" V 4525 11050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4455 11050 30  0001 C CNN
F 3 "" H 4525 11050 30  0000 C CNN
	1    4525 11050
	1    0    0    -1  
$EndComp
Text Label 4375 10650 0    60   ~ 0
VCC
Text Label 4225 11500 1    60   ~ 0
SDA
Text Label 4525 11500 1    60   ~ 0
SCL
Text Notes 5600 11975 0    39   ~ 0
MISO
Text Notes 6250 12075 0    39   ~ 0
MOSI
Text Notes 6250 11975 0    39   ~ 0
5V
Text Notes 6250 12175 0    39   ~ 0
GND\n
Text Notes 5600 12075 0    39   ~ 0
SCK
Text Notes 5600 12175 0    39   ~ 0
RESET\n
$Comp
L NicoEfi_3-rescue:ATMEGA2561-A_V2 IC1
U 1 1 58544F7E
P 4425 15025
F 0 "IC1" H 3225 16275 50  0000 L BNN
F 1 "ATMEGA2561-A_V2" H 5325 13625 50  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 5400 15050 50  0000 R CIN
F 3 "" H 4675 15075 50  0000 C CNN
	1    4425 15025
	1    0    0    -1  
$EndComp
Text Label 4075 16650 3    60   ~ 0
VCC
Text Label 4875 13550 1    60   ~ 0
VCC
Text Label 3675 13550 1    60   ~ 0
VCC
Text Label 3775 13550 1    60   ~ 0
GND
Text Label 2800 14425 2    60   ~ 0
RX0
Text Label 2800 14525 2    60   ~ 0
TX0
Text Label 4475 16650 3    60   ~ 0
SCL
Text Label 4575 16650 3    60   ~ 0
SDA
Text Label 2800 15325 2    60   ~ 0
SCK
Text Label 4275 16650 3    60   ~ 0
XTAL2
Text Label 4375 16650 3    60   ~ 0
XTAL1
Text Label 3450 12100 0    60   ~ 0
XTAL1
Text Label 3450 12000 0    60   ~ 0
XTAL2
Text Label 3975 16650 3    60   ~ 0
RESET
Text Label 4775 13550 1    60   ~ 0
GND
Text Label 4175 16650 3    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:D_Schottky D7
U 1 1 58544F7F
P 6275 10775
F 0 "D7" H 6275 10875 50  0000 C CNN
F 1 "1N5818" H 6275 10675 50  0000 C CNN
F 2 "NicoEfi_librairie:SOD-123" H 6275 10775 50  0001 C CNN
F 3 "" H 6275 10775 50  0000 C CNN
	1    6275 10775
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R1
U 1 1 58544F80
P 3025 12050
F 0 "R1" V 3105 12050 50  0000 C CNN
F 1 "1M" V 3025 12050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2955 12050 30  0001 C CNN
F 3 "" H 3025 12050 30  0000 C CNN
	1    3025 12050
	1    0    0    -1  
$EndComp
Text Label 4175 13550 1    60   ~ 0
TPS_CPU
Text Label 4275 13550 1    60   ~ 0
MAP_CPU
Text Label 3975 13550 1    60   ~ 0
IAT_CPU
Text Label 4075 13550 1    60   ~ 0
CLT_CPU
Text Label 4375 13550 1    60   ~ 0
BATTERY_REF_CPU
Text Label 4475 13550 1    60   ~ 0
WBO2_CPU
Text Label 4575 13550 1    60   ~ 0
VAR_CPU
Text Label 4675 13550 1    60   ~ 0
BARO_CPU
Text Label -1475 15575 0    60   ~ 0
5V
Text Label -2875 16450 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:ZENER D10
U 1 1 5857957C
P -1800 15900
F 0 "D10" H -1800 16000 50  0000 C CNN
F 1 "1N5919BG" H -1800 16075 50  0000 C CNN
F 2 "NicoEfi_librairie:do214ac" H -1800 15900 50  0001 C CNN
F 3 "" H -1800 15900 50  0000 C CNN
	1    -1800 15900
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:ERZV14D220 D8
U 1 1 585792FF
P -4550 15925
F 0 "D8" H -4500 16025 50  0000 C CNN
F 1 "ERZV14D220" H -4500 15825 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H -4500 15925 50  0001 C CNN
F 3 "" H -4500 15925 50  0000 C CNN
	1    -4550 15925
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:LM2940T-5.0 U7
U 1 1 58578BA2
P -2875 15625
F 0 "U7" H -2725 15429 50  0000 C CNN
F 1 "LM2940T-5.0" H -2875 15825 50  0000 C CNN
F 2 "NicoEfi_librairie:sot223" H -2875 15625 50  0001 C CNN
F 3 "" H -2875 15625 50  0000 C CNN
	1    -2875 15625
	1    0    0    -1  
$EndComp
Text Label -4775 15575 0    60   ~ 0
12VCONTACT
$Comp
L NicoEfi_3-rescue:CP C11
U 1 1 5840947B
P -2075 15900
F 0 "C11" H -2050 16000 50  0000 L CNN
F 1 "47u" H -2050 15800 50  0000 L CNN
F 2 "NicoEfi_librairie:TantalC_SizeC_EIA-6032" H -2037 15750 50  0001 C CNN
F 3 "" H -2075 15900 50  0000 C CNN
	1    -2075 15900
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C13
U 1 1 5840947A
P -2375 15900
F 0 "C13" H -2350 16000 50  0000 L CNN
F 1 "0.1u" H -2350 15800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2337 15750 50  0001 C CNN
F 3 "" H -2375 15900 50  0000 C CNN
	1    -2375 15900
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:CP C9
U 1 1 58409479
P -4300 15875
F 0 "C9" H -4275 15975 50  0000 L CNN
F 1 "10u" H -4275 15775 50  0000 L CNN
F 2 "NicoEfi_librairie:TantalC_SizeC_EIA-6032" H -4262 15725 50  0001 C CNN
F 3 "" H -4300 15875 50  0000 C CNN
	1    -4300 15875
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C12
U 1 1 58409477
P -3975 15900
F 0 "C12" H -3950 16000 50  0000 L CNN
F 1 "0.1u" H -3950 15800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -3937 15750 50  0001 C CNN
F 3 "" H -3975 15900 50  0000 C CNN
	1    -3975 15900
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:D_Schottky D9
U 1 1 58592BD4
P -3625 15575
F 0 "D9" H -3625 15675 50  0000 C CNN
F 1 "1N5818" H -3625 15475 50  0000 C CNN
F 2 "NicoEfi_librairie:SOD-123" H -3625 15575 50  0001 C CNN
F 3 "" H -3625 15575 50  0000 C CNN
	1    -3625 15575
	-1   0    0    1   
$EndComp
$Comp
L NicoEfi_3-rescue:GNDREF #PWR02
U 1 1 5859F65F
P -2875 16525
F 0 "#PWR02" H -2875 16275 50  0001 C CNN
F 1 "GNDREF" H -2875 16375 50  0000 C CNN
F 2 "" H -2875 16525 50  0000 C CNN
F 3 "" H -2875 16525 50  0000 C CNN
	1    -2875 16525
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:GND #PWR03
U 1 1 58544F79
P -3150 16525
F 0 "#PWR03" H -3150 16275 50  0001 C CNN
F 1 "GND" H -3150 16375 50  0000 C CNN
F 2 "" H -3150 16525 50  0000 C CNN
F 3 "" H -3150 16525 50  0000 C CNN
	1    -3150 16525
	1    0    0    -1  
$EndComp
Text Label 3950 2350 3    60   ~ 0
GND
Text Label 2125 2350 3    60   ~ 0
GND
Text Label 2125 3525 3    60   ~ 0
GND
Text Label 3825 3525 3    60   ~ 0
GND
Text Label 9950 1925 0    60   ~ 0
GND
Text Label 9950 2625 0    60   ~ 0
GND
Text Label 9950 4275 0    60   ~ 0
GND
Text Label 9950 5100 0    60   ~ 0
GND
Text Label 6675 2275 0    60   ~ 0
GND
Text Label -3375 15350 2    60   ~ 0
12V
Text Label -1625 15375 0    60   ~ 0
VCC
Text Label 2800 14725 2    60   ~ 0
BOOST_CPU
Text Label 2800 14825 2    60   ~ 0
VVT_CPU
Text Label 2800 15025 2    60   ~ 0
INJ4_CPU
Text Label 2800 15125 2    60   ~ 0
INJ3_CPU
Text Label 2800 15625 2    60   ~ 0
INJ2_CPU
Text Label 2800 15725 2    60   ~ 0
INJ1_CPU
Text Label 2800 15825 2    60   ~ 0
IGN2_CPU
Text Label 3675 16650 3    60   ~ 0
IGN1_CPU
Text Label 3775 16650 3    60   ~ 0
IGN3_CPU
Text Label 3875 16650 3    60   ~ 0
IGN4_CPU
Text Label 4675 16650 3    60   ~ 0
RPM_CPU
Text Label 4775 16650 3    60   ~ 0
CAM_CPU
Text Label 6050 15825 0    60   ~ 0
LAUNCH_CPU
Text Label 6050 15725 0    60   ~ 0
FLEX_CPU
Text Label 6050 15625 0    60   ~ 0
SW3_CPU
Text Label -10850 16025 2    60   ~ 0
FUEL_CPU
Text Label -10850 15725 2    60   ~ 0
FAN_CPU
Text Label -10850 15575 2    60   ~ 0
OUT4_CPU
Text Label -10850 15275 2    60   ~ 0
TACHO_CPU
Text Label -10850 15425 2    60   ~ 0
OUT5_CPU
$Comp
L NicoEfi_3-rescue:CinchMX32 con1
U 1 1 585AF55A
P 7825 13075
F 0 "con1" H 7625 15475 60  0000 C CNN
F 1 "CinchMX32" H 7825 10375 60  0000 C CNN
F 2 "NicoEfi_librairie:CinchMX32" H 7825 13075 60  0001 C CNN
F 3 "" H 7825 13075 60  0001 C CNN
	1    7825 13075
	1    0    0    -1  
$EndComp
Text Label 8325 11425 0    60   ~ 0
IGN3
Text Label 8325 11275 0    60   ~ 0
IGN4
Text Label 8325 10975 0    60   ~ 0
INJ2
Text Label 8325 11125 0    60   ~ 0
INJ1
Text Label 8325 10825 0    60   ~ 0
INJ3
Text Label 8325 11725 0    60   ~ 0
INJ4
Text Label 8325 12175 0    60   ~ 0
GND
Text Label 8325 14575 0    60   ~ 0
VR1+
Text Label 8325 14725 0    60   ~ 0
VR1-
Text Label 8325 14275 0    60   ~ 0
VR2+
Text Label 8325 14425 0    60   ~ 0
VR2-
Text Label 8325 15325 0    60   ~ 0
MAP
Text Label 8325 15175 0    60   ~ 0
PAP
Text Label 8325 13825 0    60   ~ 0
TEAU
Text Label 8325 15025 0    60   ~ 0
WBO2
Text Label 8325 14875 0    60   ~ 0
VarLaunch
Text Label 8325 13675 0    60   ~ 0
RPM
Text Label 8325 13225 0    60   ~ 0
FAN
Text Label 8325 13075 0    60   ~ 0
FUEL
Text Label 8325 12925 0    60   ~ 0
VVT
Text Label 8325 13375 0    60   ~ 0
OUT4
Text Label 8325 13525 0    60   ~ 0
OUT5
Text Label 6050 15525 0    60   ~ 0
FUEL_CPU
Text Label 6050 15425 0    60   ~ 0
FAN_CPU
Text Label 6050 15325 0    60   ~ 0
OUT4_CPU
Text Label 6050 15125 0    60   ~ 0
TACHO_CPU
Text Label 6050 15225 0    60   ~ 0
OUT5_CPU
$Comp
L NicoEfi_3-rescue:ULN2003_nico U10
U 1 1 585E8D9E
P -10100 15675
F 0 "U10" H -10100 15775 50  0000 C CNN
F 1 "ULN2003" H -10100 15625 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H -10100 15675 50  0001 C CNN
F 3 "" H -10100 15675 50  0000 C CNN
	1    -10100 15675
	1    0    0    1   
$EndComp
Text Label -8400 15275 0    60   ~ 0
RPM
Text Label -9350 15725 0    60   ~ 0
FAN
Text Label -9350 16025 0    60   ~ 0
FUEL
Text Label -9350 15575 0    60   ~ 0
OUT4
Text Label -9350 15425 0    60   ~ 0
OUT5
Text Label -10850 15125 2    60   ~ 0
GND
Text Label -9350 15125 0    60   ~ 0
12VCONTACT
Text Label 9175 10850 0    60   ~ 0
USB5V
$Comp
L NicoEfi_3-rescue:CONN_01X04 HC5
U 1 1 585E368C
P 10700 15025
F 0 "HC5" H 10700 15275 50  0001 C CNN
F 1 "CONN_01X04" V 10800 15025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10700 15025 50  0001 C CNN
F 3 "" H 10700 15025 50  0000 C CNN
	1    10700 15025
	1    0    0    -1  
$EndComp
Text Label 10500 15075 2    60   ~ 0
GND
Text Label 10500 15175 2    60   ~ 0
5V
$Comp
L NicoEfi_3-rescue:R R43
U 1 1 58606C23
P -8750 12550
F 0 "R43" V -8670 12550 50  0000 C CNN
F 1 "470R" V -8750 12550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -8820 12550 30  0001 C CNN
F 3 "" H -8750 12550 30  0000 C CNN
	1    -8750 12550
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C30
U 1 1 58606D8C
P -9025 12775
F 0 "C30" H -9000 12875 50  0000 L CNN
F 1 "0.1u" H -9000 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -8987 12625 30  0001 C CNN
F 3 "" H -9025 12775 60  0000 C CNN
	1    -9025 12775
	-1   0    0    1   
$EndComp
$Comp
L NicoEfi_3-rescue:C C31
U 1 1 58607D82
P -8525 12775
F 0 "C31" H -8500 12875 50  0000 L CNN
F 1 "0.22u" H -8500 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -8487 12625 30  0001 C CNN
F 3 "" H -8525 12775 60  0000 C CNN
	1    -8525 12775
	1    0    0    -1  
$EndComp
Text Label -9200 12550 2    60   ~ 0
MAP
Text Label -8375 12550 0    60   ~ 0
MAP_CPU
Text Label -8750 13125 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R41
U 1 1 58611043
P -10500 12550
F 0 "R41" V -10420 12550 50  0000 C CNN
F 1 "470R" V -10500 12550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -10570 12550 30  0001 C CNN
F 3 "" H -10500 12550 30  0000 C CNN
	1    -10500 12550
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C26
U 1 1 58611049
P -10775 12775
F 0 "C26" H -10750 12875 50  0000 L CNN
F 1 "0.1u" H -10750 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -10737 12625 30  0001 C CNN
F 3 "" H -10775 12775 60  0000 C CNN
	1    -10775 12775
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C27
U 1 1 5861104F
P -10275 12775
F 0 "C27" H -10250 12875 50  0000 L CNN
F 1 "0.22u" H -10250 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -10237 12625 30  0001 C CNN
F 3 "" H -10275 12775 60  0000 C CNN
	1    -10275 12775
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R40
U 1 1 58611055
P -10775 12275
F 0 "R40" V -10695 12275 50  0000 C CNN
F 1 "2.49k" V -10775 12275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -10845 12275 30  0001 C CNN
F 3 "" H -10775 12275 30  0000 C CNN
	1    -10775 12275
	1    0    0    -1  
$EndComp
Text Label -10950 12550 2    60   ~ 0
TEAU
Text Label -10125 12550 0    60   ~ 0
CLT_CPU
Text Label -10500 13125 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R47
U 1 1 58611509
P -7100 12550
F 0 "R47" V -7020 12550 50  0000 C CNN
F 1 "470R" V -7100 12550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -7170 12550 30  0001 C CNN
F 3 "" H -7100 12550 30  0000 C CNN
	1    -7100 12550
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C34
U 1 1 5861150F
P -7375 12775
F 0 "C34" H -7350 12875 50  0000 L CNN
F 1 "0.1u" H -7350 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -7337 12625 30  0001 C CNN
F 3 "" H -7375 12775 60  0000 C CNN
	1    -7375 12775
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C35
U 1 1 58611515
P -6875 12775
F 0 "C35" H -6850 12875 50  0000 L CNN
F 1 "0.22u" H -6850 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -6837 12625 30  0001 C CNN
F 3 "" H -6875 12775 60  0000 C CNN
	1    -6875 12775
	1    0    0    -1  
$EndComp
Text Label -7550 12550 2    60   ~ 0
WBO2
Text Label -6725 12550 0    60   ~ 0
WBO2_CPU
Text Label -7100 13125 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R39
U 1 1 58612293
P -10525 11300
F 0 "R39" V -10445 11300 50  0000 C CNN
F 1 "470R" V -10525 11300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -10595 11300 30  0001 C CNN
F 3 "" H -10525 11300 30  0000 C CNN
	1    -10525 11300
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C24
U 1 1 58612299
P -10800 11525
F 0 "C24" H -10775 11625 50  0000 L CNN
F 1 "0.1u" H -10775 11425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -10762 11375 30  0001 C CNN
F 3 "" H -10800 11525 60  0000 C CNN
	1    -10800 11525
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C25
U 1 1 5861229F
P -10300 11525
F 0 "C25" H -10275 11625 50  0000 L CNN
F 1 "0.22u" H -10275 11425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -10262 11375 30  0001 C CNN
F 3 "" H -10300 11525 60  0000 C CNN
	1    -10300 11525
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R38
U 1 1 586122A5
P -10800 11025
F 0 "R38" V -10720 11025 50  0000 C CNN
F 1 "2.49k" V -10800 11025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -10870 11025 30  0001 C CNN
F 3 "" H -10800 11025 30  0000 C CNN
	1    -10800 11025
	1    0    0    -1  
$EndComp
Text Label -10975 11300 2    60   ~ 0
TAIR
Text Label -10150 11300 0    60   ~ 0
IAT_CPU
Text Label -10525 11875 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R42
U 1 1 58612454
P -8775 11300
F 0 "R42" V -8695 11300 50  0000 C CNN
F 1 "470R" V -8775 11300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -8845 11300 30  0001 C CNN
F 3 "" H -8775 11300 30  0000 C CNN
	1    -8775 11300
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C28
U 1 1 5861245A
P -9050 11525
F 0 "C28" H -9025 11625 50  0000 L CNN
F 1 "0.1u" H -9025 11425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -9012 11375 30  0001 C CNN
F 3 "" H -9050 11525 60  0000 C CNN
	1    -9050 11525
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C29
U 1 1 58612460
P -8550 11525
F 0 "C29" H -8525 11625 50  0000 L CNN
F 1 "0.22u" H -8525 11425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -8512 11375 30  0001 C CNN
F 3 "" H -8550 11525 60  0000 C CNN
	1    -8550 11525
	1    0    0    -1  
$EndComp
Text Label -9225 11300 2    60   ~ 0
PAP
Text Label -8400 11300 0    60   ~ 0
TPS_CPU
Text Label -8775 11875 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R46
U 1 1 586128FF
P -7125 11275
F 0 "R46" V -7045 11275 50  0000 C CNN
F 1 "470R" V -7125 11275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -7195 11275 30  0001 C CNN
F 3 "" H -7125 11275 30  0000 C CNN
	1    -7125 11275
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C32
U 1 1 58612905
P -7400 11500
F 0 "C32" H -7375 11600 50  0000 L CNN
F 1 "0.1u" H -7375 11400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -7362 11350 30  0001 C CNN
F 3 "" H -7400 11500 60  0000 C CNN
	1    -7400 11500
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C33
U 1 1 5861290B
P -6900 11500
F 0 "C33" H -6875 11600 50  0000 L CNN
F 1 "0.22u" H -6875 11400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -6862 11350 30  0001 C CNN
F 3 "" H -6900 11500 60  0000 C CNN
	1    -6900 11500
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R44
U 1 1 58612911
P -7675 11050
F 0 "R44" V -7595 11050 50  0000 C CNN
F 1 "3.9k" V -7675 11050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -7745 11050 30  0001 C CNN
F 3 "" H -7675 11050 30  0000 C CNN
	1    -7675 11050
	1    0    0    -1  
$EndComp
Text Label -7750 10850 2    60   ~ 0
12V
Text Label -6750 11275 0    60   ~ 0
BATTERY_REF_CPU
Text Label -7125 11850 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R49
U 1 1 58614517
P -4825 12550
F 0 "R49" V -4745 12550 50  0000 C CNN
F 1 "470R" V -4825 12550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -4895 12550 30  0001 C CNN
F 3 "" H -4825 12550 30  0000 C CNN
	1    -4825 12550
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C38
U 1 1 5861451D
P -5100 12775
F 0 "C38" H -5075 12875 50  0000 L CNN
F 1 "0.1u" H -5075 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -5062 12625 30  0001 C CNN
F 3 "" H -5100 12775 60  0000 C CNN
	1    -5100 12775
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C39
U 1 1 58614523
P -4600 12775
F 0 "C39" H -4575 12875 50  0000 L CNN
F 1 "0.22u" H -4575 12675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -4562 12625 30  0001 C CNN
F 3 "" H -4600 12775 60  0000 C CNN
	1    -4600 12775
	1    0    0    -1  
$EndComp
Text Label -5275 12550 2    60   ~ 0
BARO
Text Label -4450 12550 0    60   ~ 0
BARO_CPU
Text Label -4825 13125 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:R R48
U 1 1 5861453D
P -4850 11275
F 0 "R48" V -4770 11275 50  0000 C CNN
F 1 "470R" V -4850 11275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -4920 11275 30  0001 C CNN
F 3 "" H -4850 11275 30  0000 C CNN
	1    -4850 11275
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:C C36
U 1 1 58614543
P -5125 11500
F 0 "C36" H -5100 11600 50  0000 L CNN
F 1 "0.1u" H -5100 11400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -5087 11350 30  0001 C CNN
F 3 "" H -5125 11500 60  0000 C CNN
	1    -5125 11500
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C37
U 1 1 58614549
P -4625 11500
F 0 "C37" H -4600 11600 50  0000 L CNN
F 1 "0.22u" H -4600 11400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -4587 11350 30  0001 C CNN
F 3 "" H -4625 11500 60  0000 C CNN
	1    -4625 11500
	1    0    0    -1  
$EndComp
Text Label -5300 11275 2    60   ~ 0
VarLaunch
Text Label -4475 11275 0    60   ~ 0
VAR_CPU
Text Label -4850 11850 0    60   ~ 0
GND
Text Label -10575 10825 0    60   ~ 0
5VSENSOR
Text Label -10575 12075 0    60   ~ 0
5VSENSOR
$Comp
L NicoEfi_3-rescue:R R45
U 1 1 58626406
P -7675 11525
F 0 "R45" V -7595 11525 50  0000 C CNN
F 1 "1k" V -7675 11525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -7745 11525 30  0001 C CNN
F 3 "" H -7675 11525 30  0000 C CNN
	1    -7675 11525
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:CONN_01X01 P2
U 1 1 5861B304
P -3500 16650
F 0 "P2" H -3500 16750 50  0000 C CNN
F 1 "CONN_01X01" V -3400 16650 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_0-8mmDrill" H -3500 16650 50  0001 C CNN
F 3 "" H -3500 16650 50  0000 C CNN
	1    -3500 16650
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:CONN_01X01 P3
U 1 1 5861F676
P -1475 14525
F 0 "P3" H -1475 14625 50  0000 C CNN
F 1 "CONN_01X01" V -1375 14525 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_0-8mmDrill" H -1475 14525 50  0001 C CNN
F 3 "" H -1475 14525 50  0000 C CNN
	1    -1475 14525
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:STP62NS04Z Q9
U 1 1 58655047
P -6150 16325
F 0 "Q9" H -5850 16375 50  0000 R CNN
F 1 "STP62NS04Z" H -5500 16275 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H -5950 16425 50  0001 C CNN
F 3 "" H -6150 16325 50  0000 C CNN
	1    -6150 16325
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R21
U 1 1 5865504D
P -6800 16325
F 0 "R21" V -6720 16325 50  0000 C CNN
F 1 "1k" V -6800 16325 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -6870 16325 30  0001 C CNN
F 3 "" H -6800 16325 30  0000 C CNN
	1    -6800 16325
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R22
U 1 1 58655053
P -6500 16575
F 0 "R22" V -6420 16575 50  0000 C CNN
F 1 "100k" V -6500 16575 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -6570 16575 30  0001 C CNN
F 3 "" H -6500 16575 30  0000 C CNN
	1    -6500 16575
	1    0    0    -1  
$EndComp
Text Label -6200 16875 0    60   ~ 0
GND
Text Label -7125 16325 2    60   ~ 0
VVT_CPU
Text Label -5900 16075 0    60   ~ 0
VVT
Text Label 8325 15475 0    60   ~ 0
TAIR
Text Label 8325 13975 0    60   ~ 0
SW3_CPU
Text Label 8325 15625 0    60   ~ 0
5VSENSOR
Text Label 8325 14125 0    60   ~ 0
GND
Text Notes 9125 14000 0    60   ~ 0
Connecteur USB 
Text Notes 9125 14200 0    60   ~ 0
Connecteur Bluetooth
Text Notes 10350 14700 0    60   ~ 0
Module HC05
Text Notes 7925 16125 0    60   ~ 0
Connecteur CINCH MX32
Text Notes 6350 17400 0    60   ~ 0
ATMEGA 2561
Text Notes -4875 14100 0    60   ~ 0
Alimentation
Text Notes -5650 14100 0    60   ~ 0
Sortie PWM
Text Notes -8950 14100 0    60   ~ 0
Sortie Générique
Text Notes -4550 13900 0    60   ~ 0
Entrée Analogique
Text Label 6675 4700 0    60   ~ 0
GND
Text Label -1475 14225 0    60   ~ 0
5VSENSOR
Text Label -2875 15100 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:ZENER D2
U 1 1 586BCE0C
P -1800 14550
F 0 "D2" H -1800 14650 50  0000 C CNN
F 1 "1N5919BG" H -1800 14725 50  0000 C CNN
F 2 "NicoEfi_librairie:do214ac" H -1800 14550 50  0001 C CNN
F 3 "" H -1800 14550 50  0000 C CNN
	1    -1800 14550
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:LM2940T-5.0 U8
U 1 1 586BCE12
P -2875 14275
F 0 "U8" H -2725 14079 50  0000 C CNN
F 1 "LM2940T-5.0" H -2875 14475 50  0000 C CNN
F 2 "NicoEfi_librairie:sot223" H -2875 14275 50  0001 C CNN
F 3 "" H -2875 14275 50  0000 C CNN
	1    -2875 14275
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:CP C8
U 1 1 586BCE18
P -2075 14550
F 0 "C8" H -2050 14650 50  0000 L CNN
F 1 "47u" H -2050 14450 50  0000 L CNN
F 2 "NicoEfi_librairie:TantalC_SizeC_EIA-6032" H -2037 14400 50  0001 C CNN
F 3 "" H -2075 14550 50  0000 C CNN
	1    -2075 14550
	1    0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:C C7
U 1 1 586BCE1E
P -2375 14550
F 0 "C7" H -2350 14650 50  0000 L CNN
F 1 "0.1u" H -2350 14450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2337 14400 50  0001 C CNN
F 3 "" H -2375 14550 50  0000 C CNN
	1    -2375 14550
	1    0    0    -1  
$EndComp
Text Notes -4300 14725 0    100  ~ 0
ok vu
Text Notes 5350 10750 0    100  ~ 0
ok vu
Text Notes 2550 5075 0    100  ~ 0
ok vu
Text Notes 2800 2375 0    100  ~ 0
ok vu
Text Notes -5425 13725 0    100  ~ 0
ok vu
Text Notes -2575 13450 0    100  ~ 0
ok vu
$Comp
L NicoEfi_3-rescue:CONN_01X01 P5
U 1 1 58684A00
P -3750 16650
F 0 "P5" H -3750 16750 50  0000 C CNN
F 1 "CONN_01X01" V -3650 16650 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H -3750 16650 50  0001 C CNN
F 3 "" H -3750 16650 50  0000 C CNN
	1    -3750 16650
	0    1    1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:CONN_01X01 P4
U 1 1 58684FFA
P -4000 16650
F 0 "P4" H -4000 16750 50  0000 C CNN
F 1 "CONN_01X01" V -3900 16650 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H -4000 16650 50  0001 C CNN
F 3 "" H -4000 16650 50  0000 C CNN
	1    -4000 16650
	0    1    1    0   
$EndComp
Text Notes -6975 15750 0    100  ~ 0
ok vu
Text Notes -7425 12175 0    100  ~ 0
ok vu
Text Label 10500 14975 2    60   ~ 0
RX0
Text Label 10500 14875 2    60   ~ 0
TX0
Text Notes 4025 11725 0    100  ~ 0
utilité ?
Text Notes 3050 10450 0    100  ~ 0
ok vu
Text Notes 2125 10475 0    100  ~ 0
ok vu
Text Notes 2400 11650 0    100  ~ 0
ok vu
Text Notes 6075 11800 0    100  ~ 0
ok vu
Text Notes 8300 16325 0    100  ~ 0
ok vu
$Comp
L NicoEfi_3-rescue:R R6
U 1 1 586E5A92
P -8550 14725
F 0 "R6" V -8470 14725 50  0000 C CNN
F 1 "10k" V -8550 14725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V -8620 14725 30  0001 C CNN
F 3 "" H -8550 14725 30  0000 C CNN
	1    -8550 14725
	1    0    0    -1  
$EndComp
Text Label -8800 14425 2    60   ~ 0
12VCONTACT
$Comp
L NicoEfi_3-rescue:JUMPER3 JP7
U 1 1 586E5AA3
P -8550 14425
F 0 "JP7" H -8500 14325 50  0000 L CNN
F 1 "JUMPER3" H -8550 14525 50  0000 C BNN
F 2 "NicoEfi_librairie:Pin_Header_Straight_1x03" H -8550 14425 50  0001 C CNN
F 3 "" H -8550 14425 50  0000 C CNN
	1    -8550 14425
	1    0    0    -1  
$EndComp
Text Label -8300 14425 0    60   ~ 0
5V
$Comp
L NicoEfi_3-rescue:R R51
U 1 1 58707787
P 6800 1825
F 0 "R51" V 6880 1825 50  0000 C CNN
F 1 "100k" V 6800 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 1825 50  0001 C CNN
F 3 "" H 6800 1825 50  0000 C CNN
	1    6800 1825
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R52
U 1 1 5870792C
P 6625 2075
F 0 "R52" V 6725 2025 50  0000 C CNN
F 1 "1k" V 6625 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6555 2075 50  0001 C CNN
F 3 "" H 6625 2075 50  0000 C CNN
	1    6625 2075
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R56
U 1 1 5870B768
P 6625 4500
F 0 "R56" V 6725 4450 50  0000 C CNN
F 1 "1k" V 6625 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6555 4500 50  0001 C CNN
F 3 "" H 6625 4500 50  0000 C CNN
	1    6625 4500
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R55
U 1 1 5870B98B
P 6800 4250
F 0 "R55" V 6880 4250 50  0000 C CNN
F 1 "100k" V 6800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	-1   0    0    -1  
$EndComp
Text Label 6450 4500 2    60   ~ 0
IGN3_CPU
$Comp
L NicoEfi_3-rescue:R R54
U 1 1 58710A88
P 6625 2475
F 0 "R54" V 6725 2425 50  0000 C CNN
F 1 "1k" V 6625 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6555 2475 50  0001 C CNN
F 3 "" H 6625 2475 50  0000 C CNN
	1    6625 2475
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R53
U 1 1 58710C47
P 6800 2725
F 0 "R53" V 6880 2725 50  0000 C CNN
F 1 "100k" V 6800 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 2725 50  0001 C CNN
F 3 "" H 6800 2725 50  0000 C CNN
	1    6800 2725
	-1   0    0    -1  
$EndComp
$Comp
L NicoEfi_3-rescue:R R58
U 1 1 58713966
P 6625 4900
F 0 "R58" V 6725 4850 50  0000 C CNN
F 1 "1k" V 6625 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6555 4900 50  0001 C CNN
F 3 "" H 6625 4900 50  0000 C CNN
	1    6625 4900
	0    -1   1    0   
$EndComp
$Comp
L NicoEfi_3-rescue:R R57
U 1 1 587145B5
P 6800 5150
F 0 "R57" V 6880 5150 50  0000 C CNN
F 1 "100k" V 6800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0000 C CNN
	1    6800 5150
	-1   0    0    -1  
$EndComp
Text Label 6800 4100 2    60   ~ 0
GND
Text Label 6800 1675 2    60   ~ 0
GND
Text Label 6800 2950 2    60   ~ 0
GND
Text Label 6800 5350 2    60   ~ 0
GND
Text Notes -9725 14750 0    100  ~ 0
ok vu
Text Notes 7975 3500 0    100  ~ 0
ok vu
Text Notes 11100 15050 0    100  ~ 0
ok vu
Text Notes 11625 12325 0    100  ~ 0
ok vu
Text Label 8325 12325 0    60   ~ 0
12VCONTACT
Text Label 8325 12025 0    60   ~ 0
LAUNCH_CPU
Text Label 8325 11875 0    60   ~ 0
FLEX_CPU
Text Label 8325 12475 0    60   ~ 0
IGN2
Text Label 8325 11575 0    60   ~ 0
IGN1
Text Label 8325 12775 0    60   ~ 0
GND
$Comp
L NicoEfi_3-rescue:CONN_01X01 P6
U 1 1 5873D546
P -4250 16650
F 0 "P6" H -4250 16750 50  0000 C CNN
F 1 "CONN_01X01" V -4150 16650 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H -4250 16650 50  0001 C CNN
F 3 "" H -4250 16650 50  0000 C CNN
	1    -4250 16650
	0    1    1    0   
$EndComp
Text Notes 7550 10850 0    60   ~ 0
Gris 2²
Text Notes 7675 13700 0    60   ~ 0
Rose
Text Notes 7550 11300 0    60   ~ 0
Vert 2²
Text Notes 7550 11450 0    60   ~ 0
Vert 2²
Text Notes 7550 11600 0    60   ~ 0
Vert 2²
Text Notes 7550 12500 0    60   ~ 0
Vert 2²
Text Notes 7450 12350 0    60   ~ 0
Rouge 2²
Text Notes 7550 12200 0    60   ~ 0
Noir 2²
Text Notes 7550 12800 0    60   ~ 0
Noir 2²
Text Notes 7625 15650 0    60   ~ 0
Jaune
Text Notes 7200 14150 0    60   ~ 0
Noir sensor 1²
Text Notes 7225 13250 0    60   ~ 0
Marron/Rouge
Text Notes 7250 13100 0    60   ~ 0
Marron/Blanc
Text Notes 7575 13400 0    60   ~ 0
Marron		
Text Notes 7575 13550 0    60   ~ 0
Marron		
Text Notes 7575 12950 0    60   ~ 0
Marron		
Text Notes 7400 12050 0    60   ~ 0
Vert/violet
Text Notes 7375 11900 0    60   ~ 0
Vert/Blanc
Text Notes 7375 15500 0    60   ~ 0
Bleu/Blanc 
Text Notes 7675 13850 0    60   ~ 0
Bleu		
Text Notes 7575 15350 0    60   ~ 0
Orange		
Text Notes 7625 15200 0    60   ~ 0
Blanc
Text Notes 7550 11000 0    60   ~ 0
Gris 2²
Text Notes 7550 11150 0    60   ~ 0
Gris 2²
Text Notes 7550 11750 0    60   ~ 0
Gris 2²
Text Notes 7700 14900 0    60   ~ 0
Vert
Text Notes 7300 14300 0    60   ~ 0
Blanc/blindé
Text Notes 7300 14600 0    60   ~ 0
Blanc/blindé
Text Notes 7350 14450 0    60   ~ 0
Noir/blindé
Text Notes 7350 14750 0    60   ~ 0
Noir/blindé
Text Notes 7400 14000 0    60   ~ 0
Vert/rouge
Text Notes 7375 15050 0    60   ~ 0
Noir/Jaune
Text Label 3875 13550 1    60   ~ 0
AREF
Wire Wire Line
	3850 2350 3950 2350
Wire Wire Line
	4575 1825 4425 1825
Wire Wire Line
	4575 3000 4400 3000
Connection ~ 3825 3475
Wire Wire Line
	3650 3475 3650 3200
Wire Wire Line
	3825 3475 3825 3525
Wire Wire Line
	3650 3475 3825 3475
Wire Wire Line
	4025 3475 4025 3400
Connection ~ 4025 3000
Wire Wire Line
	4025 3100 4025 3000
Wire Wire Line
	3950 3000 4025 3000
Wire Wire Line
	3650 2725 3450 2725
Wire Wire Line
	3650 2800 3650 2725
Connection ~ 3850 2300
Wire Wire Line
	3675 2300 3675 2025
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3675 2300 3850 2300
Wire Wire Line
	4050 2300 4050 2225
Connection ~ 4050 1825
Wire Wire Line
	4050 1925 4050 1825
Wire Wire Line
	3975 1825 4050 1825
Wire Wire Line
	3675 1550 3500 1550
Wire Wire Line
	3675 1625 3675 1550
Wire Wire Line
	9950 5100 9950 5250
Wire Wire Line
	7950 4800 7800 4800
Wire Wire Line
	8475 4800 8250 4800
Wire Wire Line
	9950 5650 9950 5700
Wire Wire Line
	9400 5450 9650 5450
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	7100 4800 6800 4800
Wire Wire Line
	9950 4275 9950 4125
Wire Wire Line
	7950 4600 7800 4600
Wire Wire Line
	8475 4600 8250 4600
Wire Wire Line
	9950 3675 10425 3675
Wire Wire Line
	9950 3725 9950 3675
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	6800 4600 7100 4600
Wire Wire Line
	7100 4700 6675 4700
Wire Wire Line
	9950 2625 9950 2775
Wire Wire Line
	7950 2375 7800 2375
Wire Wire Line
	8475 2375 8250 2375
Wire Wire Line
	9950 3175 9950 3225
Wire Wire Line
	9400 2975 9650 2975
Wire Wire Line
	6800 2375 6800 2475
Wire Wire Line
	7100 2375 6800 2375
Wire Wire Line
	9950 1925 9950 1775
Wire Wire Line
	7950 2175 7800 2175
Wire Wire Line
	8475 2175 8250 2175
Wire Wire Line
	9950 1325 10425 1325
Wire Wire Line
	9950 1375 9950 1325
Wire Wire Line
	9400 1575 9650 1575
Wire Wire Line
	6800 1975 6800 2075
Wire Wire Line
	6800 2175 7100 2175
Wire Wire Line
	7100 2275 6675 2275
Connection ~ 2975 7200
Wire Wire Line
	2975 7200 2975 7625
Wire Wire Line
	5100 5325 4850 5325
Wire Wire Line
	5100 5625 4850 5625
Connection ~ 1450 6375
Connection ~ 4375 7025
Wire Wire Line
	4375 7000 4375 7025
Connection ~ 4325 5625
Wire Wire Line
	3800 5925 3425 5925
Wire Wire Line
	3800 5625 3800 5925
Connection ~ 4325 5325
Wire Wire Line
	3650 5775 3425 5775
Wire Wire Line
	3650 5325 3650 5775
Wire Wire Line
	3800 6825 3425 6825
Wire Wire Line
	3800 7025 3800 6825
Connection ~ 4375 6700
Wire Wire Line
	3800 6675 3425 6675
Wire Wire Line
	3800 6700 3800 6675
Wire Wire Line
	3800 6700 4375 6700
Wire Wire Line
	3800 7025 4375 7025
Wire Wire Line
	3650 5325 4325 5325
Wire Wire Line
	3800 5625 4325 5625
Connection ~ 3550 6525
Wire Wire Line
	3550 6225 3550 6525
Wire Wire Line
	3425 6225 3550 6225
Connection ~ 2025 6525
Wire Wire Line
	2025 6525 2125 6525
Connection ~ 2025 6075
Wire Wire Line
	2125 6075 2025 6075
Connection ~ 2025 6825
Connection ~ 3900 6525
Wire Wire Line
	3900 7200 2975 7200
Wire Wire Line
	2025 6825 2125 6825
Wire Wire Line
	2025 7200 2025 6825
Wire Wire Line
	2025 5775 2125 5775
Wire Wire Line
	3425 6525 3550 6525
Wire Wire Line
	3900 6375 3900 6525
Connection ~ 3900 6075
Connection ~ 4225 6375
Wire Wire Line
	3900 6375 4225 6375
Connection ~ 4225 6075
Wire Wire Line
	3425 6075 3900 6075
Wire Wire Line
	1450 6375 1450 6200
Wire Wire Line
	1275 6375 1450 6375
Wire Wire Line
	1650 6225 1650 6200
Wire Wire Line
	2125 6225 1650 6225
Wire Wire Line
	1650 5900 1450 5900
Wire Wire Line
	-1775 11275 -1725 11275
Wire Wire Line
	-1725 11725 -1725 11675
Wire Wire Line
	-1725 11275 -1725 11375
Wire Wire Line
	-3000 11725 -1725 11725
Connection ~ -1725 11275
Wire Wire Line
	4925 7025 5275 7025
Wire Wire Line
	4925 6700 5275 6700
Wire Wire Line
	-3000 11725 -3000 11325
Wire Wire Line
	-3375 11325 -3000 11325
Wire Wire Line
	11325 3225 11325 2650
Wire Wire Line
	9400 3925 9650 3925
Wire Wire Line
	-2825 11225 -3350 11225
Connection ~ -3000 11325
Wire Notes Line
	5875 475  5875 7800
Wire Wire Line
	9950 5700 10425 5700
Wire Wire Line
	2025 3525 2125 3525
Wire Wire Line
	2750 3000 2600 3000
Connection ~ 2025 3475
Wire Wire Line
	1850 3475 1850 3200
Wire Wire Line
	2025 3475 2025 3525
Wire Wire Line
	1850 3475 2025 3475
Wire Wire Line
	2225 3475 2225 3400
Connection ~ 2225 3000
Wire Wire Line
	2225 3100 2225 3000
Wire Wire Line
	2150 3000 2225 3000
Wire Wire Line
	1850 2725 1675 2725
Wire Wire Line
	1850 2800 1850 2725
Wire Wire Line
	2025 2350 2125 2350
Wire Wire Line
	2750 1825 2600 1825
Connection ~ 2025 2300
Wire Wire Line
	1850 2300 1850 2025
Wire Wire Line
	2025 2300 2025 2350
Wire Wire Line
	1850 2300 2025 2300
Wire Wire Line
	2225 2300 2225 2225
Connection ~ 2225 1825
Wire Wire Line
	2225 1925 2225 1825
Wire Wire Line
	2150 1825 2225 1825
Wire Wire Line
	1850 1550 1675 1550
Wire Wire Line
	1850 1625 1850 1550
Wire Wire Line
	-1800 12425 -1750 12425
Wire Wire Line
	-1750 12875 -1750 12825
Wire Wire Line
	-1750 12425 -1750 12525
Wire Wire Line
	-3025 12875 -1750 12875
Connection ~ -1750 12425
Wire Wire Line
	-3025 12875 -3025 12475
Wire Wire Line
	-3400 12475 -3025 12475
Wire Wire Line
	-2850 12375 -3375 12375
Connection ~ -3025 12475
Wire Wire Line
	9175 10850 9700 10850
Wire Wire Line
	10225 10925 10225 10850
Connection ~ 10225 10850
Wire Wire Line
	10900 10850 10950 10850
Wire Wire Line
	10500 11100 10500 10850
Connection ~ 10500 10850
Wire Wire Line
	10950 11000 10950 10850
Connection ~ 10950 10850
Wire Wire Line
	9700 10900 9700 10850
Connection ~ 9700 10850
Wire Wire Line
	10000 10900 10000 10850
Connection ~ 10000 10850
Wire Wire Line
	9700 11225 10000 11225
Wire Wire Line
	10000 11225 10000 11200
Wire Wire Line
	9700 11225 9700 11200
Connection ~ 10000 11225
Wire Wire Line
	10850 11800 10850 11000
Wire Wire Line
	10850 11000 10950 11000
Wire Wire Line
	10350 12700 10350 12850
Wire Wire Line
	9950 12850 9950 12700
Wire Wire Line
	10950 11325 10950 11650
Wire Wire Line
	10150 11650 10250 11650
Wire Wire Line
	10250 11650 10250 11800
Wire Wire Line
	10150 11800 10150 11650
Connection ~ 10250 11650
Wire Wire Line
	10550 12700 10550 12750
Wire Wire Line
	10550 12750 10600 12750
Wire Wire Line
	10600 12750 10600 11650
Connection ~ 10600 11650
Wire Wire Line
	11050 11800 11050 11625
Wire Wire Line
	11150 11325 10950 11325
Connection ~ 10950 11650
Wire Wire Line
	10650 11800 10650 11650
Connection ~ 10650 11650
Wire Wire Line
	9675 11525 10750 11525
Wire Wire Line
	9675 11525 9675 12775
Wire Wire Line
	9675 12775 10250 12775
Wire Wire Line
	10250 12775 10250 12700
Connection ~ 10750 11525
Wire Wire Line
	10425 1325 10425 1775
Wire Wire Line
	10425 1775 10625 1775
Connection ~ 10425 1775
Wire Wire Line
	9950 3225 10425 3225
Wire Wire Line
	9100 2975 8900 2975
Wire Wire Line
	8900 2975 8900 2925
Wire Wire Line
	8900 2425 8900 2350
Wire Wire Line
	8900 2350 10425 2350
Wire Wire Line
	10425 2350 10425 2775
Wire Wire Line
	10425 2775 10625 2775
Connection ~ 10425 2775
Wire Wire Line
	8900 3975 8900 3925
Wire Wire Line
	8900 3925 9100 3925
Wire Wire Line
	8900 4475 8900 4625
Wire Wire Line
	8900 4625 10425 4625
Wire Wire Line
	10425 4625 10425 4175
Wire Wire Line
	10425 4175 10625 4175
Connection ~ 10425 4175
Wire Wire Line
	8900 5425 8900 5450
Wire Wire Line
	8900 5450 9100 5450
Wire Wire Line
	8900 4925 8900 4775
Wire Wire Line
	8900 4775 10425 4775
Wire Wire Line
	10425 4775 10425 5250
Wire Wire Line
	10425 5250 10625 5250
Connection ~ 10425 5250
Wire Wire Line
	9100 1575 8900 1575
Wire Wire Line
	8900 1575 8900 1650
Wire Wire Line
	8900 2150 8900 2200
Wire Wire Line
	8900 2200 10425 2200
Wire Wire Line
	8475 2175 8475 1900
Wire Wire Line
	8475 1900 8800 1900
Wire Wire Line
	8475 2375 8475 2675
Wire Wire Line
	8475 2675 8800 2675
Wire Wire Line
	8475 4600 8475 4225
Wire Wire Line
	8475 4225 8800 4225
Wire Wire Line
	8475 4800 8475 5175
Wire Wire Line
	8475 5175 8800 5175
Wire Wire Line
	10950 4700 7800 4700
Wire Wire Line
	10950 2275 10950 3475
Wire Wire Line
	10950 2275 7800 2275
Wire Wire Line
	11225 3475 10950 3475
Connection ~ 10950 3475
Wire Wire Line
	2125 10650 2125 10725
Wire Wire Line
	1825 11150 2125 11150
Wire Wire Line
	2125 11100 2125 11150
Connection ~ 2125 11150
Wire Wire Line
	1825 11100 1825 11150
Wire Wire Line
	1825 10725 1825 10800
Wire Wire Line
	2200 11900 2100 11900
Wire Wire Line
	2100 12200 2200 12200
Wire Wire Line
	5100 11000 5100 11450
Wire Wire Line
	3225 11000 3225 10950
Wire Wire Line
	3225 11400 3225 11600
Wire Wire Line
	5550 11975 5775 11975
Wire Wire Line
	5550 12075 5775 12075
Wire Wire Line
	5550 12175 5775 12175
Wire Wire Line
	6275 11975 6550 11975
Wire Wire Line
	6275 12075 6550 12075
Wire Wire Line
	6275 12175 6550 12175
Wire Wire Line
	5900 10900 5900 11000
Wire Wire Line
	5900 11350 5900 11450
Connection ~ 5900 11000
Wire Wire Line
	5900 10450 5900 10550
Wire Wire Line
	4225 11500 4225 11200
Wire Wire Line
	4525 11500 4525 11200
Wire Wire Line
	4225 10900 4225 10750
Wire Wire Line
	4225 10750 4375 10750
Wire Wire Line
	4525 10750 4525 10900
Wire Wire Line
	4375 10750 4375 10650
Connection ~ 4375 10750
Wire Wire Line
	3225 10650 3225 10600
Wire Wire Line
	3175 12000 3450 12000
Connection ~ 2750 11900
Connection ~ 2750 12200
Connection ~ 2100 12200
Wire Wire Line
	2425 10725 2425 10800
Wire Wire Line
	1825 10725 2125 10725
Connection ~ 2125 10725
Wire Wire Line
	2425 11150 2425 11100
Wire Wire Line
	3175 11900 3175 12000
Wire Wire Line
	3450 12100 3175 12100
Wire Wire Line
	3175 12100 3175 12200
Wire Wire Line
	3025 14325 2800 14325
Wire Wire Line
	3025 14425 2800 14425
Wire Wire Line
	2800 14525 3025 14525
Wire Wire Line
	2800 14625 3025 14625
Wire Wire Line
	2800 14725 3025 14725
Wire Wire Line
	2800 14825 3025 14825
Wire Wire Line
	2800 14925 3025 14925
Wire Wire Line
	3025 15025 2800 15025
Wire Wire Line
	2800 15125 3025 15125
Wire Wire Line
	3025 15225 2800 15225
Wire Wire Line
	2800 15325 3025 15325
Wire Wire Line
	3025 15425 2800 15425
Wire Wire Line
	2800 15525 3025 15525
Wire Wire Line
	3025 15625 2800 15625
Wire Wire Line
	2800 15725 3025 15725
Wire Wire Line
	3025 15825 2800 15825
Wire Wire Line
	3675 16475 3675 16650
Wire Wire Line
	3775 16650 3775 16475
Wire Wire Line
	3875 16650 3875 16475
Wire Wire Line
	4075 16650 4075 16475
Wire Wire Line
	4175 16475 4175 16650
Wire Wire Line
	4275 16650 4275 16475
Wire Wire Line
	4375 16475 4375 16650
Wire Wire Line
	4475 16650 4475 16475
Wire Wire Line
	4575 16475 4575 16650
Wire Wire Line
	4675 16650 4675 16475
Wire Wire Line
	4775 16475 4775 16650
Wire Wire Line
	4875 16650 4875 16475
Wire Wire Line
	4975 16475 4975 16650
Wire Wire Line
	5075 16650 5075 16475
Wire Wire Line
	5175 16475 5175 16650
Wire Wire Line
	5825 15825 6050 15825
Wire Wire Line
	5825 15725 6050 15725
Wire Wire Line
	5825 15625 6050 15625
Wire Wire Line
	5825 15525 6050 15525
Wire Wire Line
	5825 15425 6050 15425
Wire Wire Line
	5825 15325 6050 15325
Wire Wire Line
	5825 15225 6050 15225
Wire Wire Line
	5825 15125 6050 15125
Wire Wire Line
	6050 15025 5825 15025
Wire Wire Line
	5825 14925 6050 14925
Wire Wire Line
	5825 14825 6050 14825
Wire Wire Line
	6050 14725 5825 14725
Wire Wire Line
	5825 14625 6050 14625
Wire Wire Line
	5825 14525 6050 14525
Wire Wire Line
	5825 14425 6050 14425
Wire Wire Line
	6050 14325 5825 14325
Wire Wire Line
	3675 13675 3675 13550
Wire Wire Line
	3775 13550 3775 13675
Wire Wire Line
	3875 13675 3875 13550
Wire Wire Line
	3975 13550 3975 13675
Wire Wire Line
	4075 13675 4075 13550
Wire Wire Line
	4175 13550 4175 13675
Wire Wire Line
	4275 13550 4275 13675
Wire Wire Line
	4375 13675 4375 13550
Wire Wire Line
	4475 13550 4475 13675
Wire Wire Line
	4575 13675 4575 13550
Wire Wire Line
	4675 13550 4675 13675
Wire Wire Line
	4775 13675 4775 13550
Wire Wire Line
	4875 13550 4875 13675
Wire Wire Line
	4975 13675 4975 13550
Wire Wire Line
	5075 13550 5075 13675
Wire Wire Line
	5175 13550 5175 13675
Wire Wire Line
	2100 11900 2100 12200
Wire Wire Line
	3975 16475 3975 16650
Wire Wire Line
	5700 11000 5900 11000
Wire Wire Line
	6275 10625 6275 10550
Wire Wire Line
	6275 10550 5900 10550
Connection ~ 5900 10550
Wire Wire Line
	6275 10925 6275 11000
Connection ~ 6275 11000
Wire Wire Line
	2500 11900 2750 11900
Connection ~ 3025 11900
Wire Wire Line
	3175 12200 3025 12200
Connection ~ 3025 12200
Wire Wire Line
	10500 11100 10750 11100
Wire Wire Line
	10750 11100 10750 11525
Wire Wire Line
	-2475 15575 -2375 15575
Connection ~ -1800 15575
Connection ~ -4550 15575
Connection ~ -2075 16275
Wire Wire Line
	-2075 16275 -2075 16050
Connection ~ -2375 16275
Wire Wire Line
	-2375 16275 -2375 16050
Connection ~ -2875 16275
Wire Wire Line
	-2875 15875 -2875 16275
Connection ~ -3975 16275
Wire Wire Line
	-3975 16275 -3975 16050
Connection ~ -4300 16275
Wire Wire Line
	-4300 16025 -4300 16275
Wire Wire Line
	-1800 16275 -1800 16100
Wire Wire Line
	-4550 16275 -4300 16275
Wire Wire Line
	-4550 16175 -4550 16275
Connection ~ -2375 15575
Wire Wire Line
	-2375 15750 -2375 15575
Connection ~ -2075 15575
Wire Wire Line
	-2075 15750 -2075 15575
Wire Wire Line
	-1800 15700 -1800 15575
Wire Wire Line
	-3475 15575 -3375 15575
Connection ~ -3975 15575
Wire Wire Line
	-3975 15575 -3975 15750
Connection ~ -4300 15575
Wire Wire Line
	-4300 15575 -4300 15725
Wire Wire Line
	-4775 15575 -4550 15575
Wire Wire Line
	-4550 15575 -4550 15675
Wire Wire Line
	-3150 16375 -3150 16525
Connection ~ -2875 16375
Wire Wire Line
	-3375 15575 -3375 15350
Connection ~ -3375 15575
Wire Wire Line
	-1725 15575 -1725 15375
Wire Wire Line
	-1725 15375 -1625 15375
Connection ~ -1725 15575
Wire Wire Line
	-9025 12625 -9025 12550
Wire Wire Line
	-9200 12550 -9025 12550
Wire Wire Line
	-8600 12550 -8525 12550
Wire Wire Line
	-8525 12550 -8525 12625
Wire Wire Line
	-9025 12925 -9025 13025
Wire Wire Line
	-9025 13025 -8750 13025
Wire Wire Line
	-8525 13025 -8525 12925
Wire Wire Line
	-8750 13125 -8750 13025
Connection ~ -8750 13025
Connection ~ -9025 12550
Connection ~ -8525 12550
Wire Wire Line
	-10775 12425 -10775 12550
Wire Wire Line
	-10950 12550 -10775 12550
Wire Wire Line
	-10350 12550 -10275 12550
Wire Wire Line
	-10275 12550 -10275 12625
Wire Wire Line
	-10775 12925 -10775 13025
Wire Wire Line
	-10775 13025 -10500 13025
Wire Wire Line
	-10275 13025 -10275 12925
Wire Wire Line
	-10500 13125 -10500 13025
Connection ~ -10500 13025
Connection ~ -10775 12550
Connection ~ -10275 12550
Wire Wire Line
	-7375 12625 -7375 12550
Wire Wire Line
	-7550 12550 -7375 12550
Wire Wire Line
	-6950 12550 -6875 12550
Wire Wire Line
	-6875 12550 -6875 12625
Wire Wire Line
	-7375 12925 -7375 13025
Wire Wire Line
	-7375 13025 -7100 13025
Wire Wire Line
	-6875 13025 -6875 12925
Wire Wire Line
	-7100 13125 -7100 13025
Connection ~ -7100 13025
Connection ~ -7375 12550
Connection ~ -6875 12550
Wire Wire Line
	-10800 11175 -10800 11300
Wire Wire Line
	-10975 11300 -10800 11300
Wire Wire Line
	-10375 11300 -10300 11300
Wire Wire Line
	-10300 11300 -10300 11375
Wire Wire Line
	-10800 11675 -10800 11775
Wire Wire Line
	-10800 11775 -10525 11775
Wire Wire Line
	-10300 11775 -10300 11675
Wire Wire Line
	-10525 11875 -10525 11775
Connection ~ -10525 11775
Connection ~ -10800 11300
Connection ~ -10300 11300
Wire Wire Line
	-9050 11375 -9050 11300
Wire Wire Line
	-9225 11300 -9050 11300
Wire Wire Line
	-8625 11300 -8550 11300
Wire Wire Line
	-8550 11300 -8550 11375
Wire Wire Line
	-9050 11675 -9050 11775
Wire Wire Line
	-9050 11775 -8775 11775
Wire Wire Line
	-8550 11775 -8550 11675
Wire Wire Line
	-8775 11875 -8775 11775
Connection ~ -8775 11775
Connection ~ -9050 11300
Connection ~ -8550 11300
Wire Wire Line
	-7400 11350 -7400 11275
Wire Wire Line
	-7675 11275 -7400 11275
Wire Wire Line
	-6975 11275 -6900 11275
Wire Wire Line
	-6900 11275 -6900 11350
Wire Wire Line
	-7400 11650 -7400 11750
Wire Wire Line
	-7675 11750 -7400 11750
Wire Wire Line
	-6900 11750 -6900 11650
Wire Wire Line
	-7125 11850 -7125 11750
Connection ~ -7125 11750
Connection ~ -7400 11275
Connection ~ -6900 11275
Wire Wire Line
	-5100 12625 -5100 12550
Wire Wire Line
	-5275 12550 -5100 12550
Wire Wire Line
	-4675 12550 -4600 12550
Wire Wire Line
	-4600 12550 -4600 12625
Wire Wire Line
	-5100 12925 -5100 13025
Wire Wire Line
	-5100 13025 -4825 13025
Wire Wire Line
	-4600 13025 -4600 12925
Wire Wire Line
	-4825 13125 -4825 13025
Connection ~ -4825 13025
Connection ~ -5100 12550
Connection ~ -4600 12550
Wire Wire Line
	-5125 11350 -5125 11275
Wire Wire Line
	-5300 11275 -5125 11275
Wire Wire Line
	-4700 11275 -4625 11275
Wire Wire Line
	-4625 11275 -4625 11350
Wire Wire Line
	-5125 11650 -5125 11750
Wire Wire Line
	-5125 11750 -4850 11750
Wire Wire Line
	-4625 11750 -4625 11650
Wire Wire Line
	-4850 11850 -4850 11750
Connection ~ -4850 11750
Connection ~ -5125 11275
Connection ~ -4625 11275
Wire Wire Line
	-10575 10825 -10800 10825
Wire Wire Line
	-10800 10825 -10800 10875
Wire Wire Line
	-10575 12075 -10775 12075
Wire Wire Line
	-10775 12075 -10775 12125
Wire Wire Line
	-7750 10850 -7675 10850
Wire Wire Line
	-7675 10850 -7675 10900
Wire Wire Line
	-7675 11200 -7675 11275
Connection ~ -7675 11275
Wire Wire Line
	-7675 11750 -7675 11675
Connection ~ -7400 11750
Wire Wire Line
	-3500 16375 -3500 16450
Connection ~ -3150 16375
Wire Wire Line
	-6650 16325 -6500 16325
Wire Wire Line
	-6500 16425 -6500 16325
Connection ~ -6500 16325
Wire Wire Line
	-6500 16725 -6500 16800
Wire Wire Line
	-6500 16800 -6275 16800
Wire Wire Line
	-6050 16800 -6050 16525
Wire Wire Line
	-6275 16800 -6275 16875
Wire Wire Line
	-6275 16875 -6200 16875
Connection ~ -6275 16800
Wire Wire Line
	-6050 16125 -6050 16075
Wire Wire Line
	-6050 16075 -5900 16075
Wire Wire Line
	-6950 16325 -7125 16325
Wire Notes Line
	6975 17450 6975 10125
Wire Notes Line
	9050 10125 9050 16175
Wire Notes Line
	9075 14075 12100 14075
Wire Notes Line
	5875 4350 475  4350
Wire Notes Line
	-750 13950 -750 13975
Wire Notes Line
	-3625 13950 -3625 10175
Wire Notes Line
	-5000 16225 -5000 13950
Wire Notes Line
	-8150 17475 -8150 13975
Wire Wire Line
	-2475 14225 -2375 14225
Connection ~ -1800 14225
Connection ~ -2075 14925
Wire Wire Line
	-2075 14925 -2075 14700
Connection ~ -2375 14925
Wire Wire Line
	-2375 14925 -2375 14700
Wire Wire Line
	-1800 14925 -1800 14750
Connection ~ -2375 14225
Wire Wire Line
	-2375 14400 -2375 14225
Connection ~ -2075 14225
Wire Wire Line
	-2075 14400 -2075 14225
Wire Wire Line
	-1800 14350 -1800 14225
Wire Wire Line
	-2875 14925 -2375 14925
Wire Wire Line
	-2875 14525 -2875 14925
Connection ~ -2875 14925
Wire Wire Line
	-3325 15575 -3325 14225
Wire Wire Line
	-3325 14225 -3275 14225
Connection ~ -3325 15575
Wire Wire Line
	-1950 15525 -1950 15575
Connection ~ -1950 15575
Wire Wire Line
	-1475 14225 -1475 14325
Wire Wire Line
	-3750 16375 -3750 16450
Connection ~ -3500 16375
Wire Wire Line
	-4000 16375 -4000 16450
Connection ~ -3750 16375
Wire Notes Line
	3900 10350 4825 10350
Wire Notes Line
	4825 10350 4825 11775
Wire Notes Line
	4825 11775 3925 11775
Wire Notes Line
	3925 11775 3925 10325
Wire Wire Line
	-8550 14575 -8550 14525
Wire Wire Line
	-9350 15875 -9350 15725
Wire Wire Line
	-9350 16025 -9350 16175
Wire Wire Line
	-10850 15875 -10850 15725
Wire Wire Line
	-10850 16175 -10850 16025
Wire Wire Line
	-8550 14875 -8550 15275
Wire Wire Line
	-9350 15275 -8550 15275
Connection ~ -8550 15275
Wire Wire Line
	6775 2075 6800 2075
Connection ~ 6800 2075
Wire Wire Line
	6475 2075 6425 2075
Wire Wire Line
	6775 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6450 4500 6475 4500
Wire Wire Line
	6425 2475 6475 2475
Wire Wire Line
	6775 2475 6800 2475
Connection ~ 6800 2475
Wire Wire Line
	6775 4900 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6425 4900 6475 4900
Wire Wire Line
	6800 2875 6800 2950
Wire Wire Line
	6800 5350 6800 5300
Wire Wire Line
	-4250 16375 -4000 16375
Wire Wire Line
	11050 11625 11150 11625
Wire Wire Line
	-4250 16450 -4250 16375
Connection ~ -4000 16375
Text Notes 11300 11550 0    60   ~ 0
1uf ok \n100n faux
Text Notes 1950 15625 0    60   ~ 0
ok testé
Text Notes 1950 15725 0    60   ~ 0
ok testé
Text Notes 1950 15825 0    60   ~ 0
ok testé
Text Notes 1975 15125 0    60   ~ 0
ok testé
Text Notes 1975 15025 0    60   ~ 0
ok testé
Text Notes 3675 17475 1    60   ~ 0
ok testé
Text Notes 3775 17475 1    60   ~ 0
ok testé
Text Notes 3875 17475 1    60   ~ 0
ok testé
Text Notes 1975 14825 0    60   ~ 0
ok testé
Text Notes 4675 17450 1    60   ~ 0
ok testé
Text Notes 4775 17425 1    60   ~ 0
ok testé
Text Notes 6650 15825 0    60   ~ 0
ok testé
Text Notes 6525 15725 0    60   ~ 0
ok testé
Text Notes 6500 15625 0    60   ~ 0
ok testé
Text Notes 6525 15525 0    60   ~ 0
ok testé
Text Notes 6500 15425 0    60   ~ 0
ok testé
Text Notes 6525 15325 0    60   ~ 0
ok testé
Text Notes 6525 15225 0    60   ~ 0
ok testé
Text Notes 6575 15125 0    60   ~ 0
ok testé
Text Notes 3975 13175 1    60   ~ 0
ok testé
Text Notes 4050 13125 1    60   ~ 0
ok testé
Text Notes 4150 13125 1    60   ~ 0
ok testé
Text Notes 4250 13100 1    60   ~ 0
ok testé
Text Notes 4375 12700 1    60   ~ 0
ok testé
Text Notes 4475 13050 1    60   ~ 0
ok testé
Text Notes 4575 13075 1    60   ~ 0
ok testé
Text Notes 4675 13075 1    60   ~ 0
ok testé
Text Label 11625 13175 0    60   ~ 0
GND
Wire Wire Line
	11175 13175 11625 13175
Wire Wire Line
	3825 3475 4025 3475
Wire Wire Line
	4025 3000 4100 3000
Wire Wire Line
	3850 2300 4050 2300
Wire Wire Line
	4050 1825 4125 1825
Wire Wire Line
	2975 7200 2025 7200
Wire Wire Line
	1450 6375 2125 6375
Wire Wire Line
	4375 7025 4625 7025
Wire Wire Line
	4325 5625 4550 5625
Wire Wire Line
	4325 5325 4550 5325
Wire Wire Line
	4375 6700 4625 6700
Wire Wire Line
	3550 6525 3900 6525
Wire Wire Line
	2025 6525 2025 6075
Wire Wire Line
	2025 6075 2025 5775
Wire Wire Line
	2025 6825 2025 6525
Wire Wire Line
	3900 6525 3900 7200
Wire Wire Line
	3900 6075 4225 6075
Wire Wire Line
	4225 6375 4575 6375
Wire Wire Line
	4225 6075 4575 6075
Wire Wire Line
	-1725 11275 -1650 11275
Wire Wire Line
	-3000 11325 -2825 11325
Wire Wire Line
	2025 3475 2225 3475
Wire Wire Line
	2225 3000 2300 3000
Wire Wire Line
	2025 2300 2225 2300
Wire Wire Line
	2225 1825 2300 1825
Wire Wire Line
	-1750 12425 -1675 12425
Wire Wire Line
	-3025 12475 -2850 12475
Wire Wire Line
	10225 10850 10500 10850
Wire Wire Line
	10500 10850 10600 10850
Wire Wire Line
	10950 10850 11125 10850
Wire Wire Line
	9700 10850 10000 10850
Wire Wire Line
	10000 10850 10225 10850
Wire Wire Line
	10000 11225 10225 11225
Wire Wire Line
	10250 11650 10600 11650
Wire Wire Line
	10600 11650 10650 11650
Wire Wire Line
	10950 11650 10950 11800
Wire Wire Line
	10650 11650 10950 11650
Wire Wire Line
	10750 11525 10750 11800
Wire Wire Line
	10425 1775 10425 2200
Wire Wire Line
	10425 2775 10425 3225
Wire Wire Line
	10425 4175 10425 3675
Wire Wire Line
	10425 5250 10425 5700
Wire Wire Line
	10950 3475 10950 4700
Wire Wire Line
	2125 11150 2425 11150
Wire Wire Line
	2125 11150 2125 11250
Wire Wire Line
	5900 11000 5900 11050
Wire Wire Line
	5900 11000 6275 11000
Wire Wire Line
	4375 10750 4525 10750
Wire Wire Line
	2750 11900 3025 11900
Wire Wire Line
	2750 12200 2500 12200
Wire Wire Line
	2100 12200 2100 12400
Wire Wire Line
	2125 10725 2125 10800
Wire Wire Line
	2125 10725 2425 10725
Wire Wire Line
	5900 10550 5900 10600
Wire Wire Line
	6275 11000 6450 11000
Wire Wire Line
	3025 11900 3175 11900
Wire Wire Line
	3025 12200 2750 12200
Wire Wire Line
	-1800 15575 -1725 15575
Wire Wire Line
	-4550 15575 -4300 15575
Wire Wire Line
	-2075 16275 -1800 16275
Wire Wire Line
	-2375 16275 -2075 16275
Wire Wire Line
	-2875 16275 -2875 16375
Wire Wire Line
	-2875 16275 -2375 16275
Wire Wire Line
	-3975 16275 -2875 16275
Wire Wire Line
	-4300 16275 -3975 16275
Wire Wire Line
	-2375 15575 -2075 15575
Wire Wire Line
	-2075 15575 -1950 15575
Wire Wire Line
	-3975 15575 -3775 15575
Wire Wire Line
	-4300 15575 -3975 15575
Wire Wire Line
	-2875 16375 -2875 16525
Wire Wire Line
	-3375 15575 -3325 15575
Wire Wire Line
	-1725 15575 -1475 15575
Wire Wire Line
	-8750 13025 -8525 13025
Wire Wire Line
	-9025 12550 -8900 12550
Wire Wire Line
	-8525 12550 -8375 12550
Wire Wire Line
	-10500 13025 -10275 13025
Wire Wire Line
	-10775 12550 -10775 12625
Wire Wire Line
	-10775 12550 -10650 12550
Wire Wire Line
	-10275 12550 -10125 12550
Wire Wire Line
	-7100 13025 -6875 13025
Wire Wire Line
	-7375 12550 -7250 12550
Wire Wire Line
	-6875 12550 -6725 12550
Wire Wire Line
	-10525 11775 -10300 11775
Wire Wire Line
	-10800 11300 -10800 11375
Wire Wire Line
	-10800 11300 -10675 11300
Wire Wire Line
	-10300 11300 -10150 11300
Wire Wire Line
	-8775 11775 -8550 11775
Wire Wire Line
	-9050 11300 -8925 11300
Wire Wire Line
	-8550 11300 -8400 11300
Wire Wire Line
	-7125 11750 -6900 11750
Wire Wire Line
	-7400 11275 -7275 11275
Wire Wire Line
	-6900 11275 -6750 11275
Wire Wire Line
	-4825 13025 -4600 13025
Wire Wire Line
	-5100 12550 -4975 12550
Wire Wire Line
	-4600 12550 -4450 12550
Wire Wire Line
	-4850 11750 -4625 11750
Wire Wire Line
	-5125 11275 -5000 11275
Wire Wire Line
	-4625 11275 -4475 11275
Wire Wire Line
	-7675 11275 -7675 11375
Wire Wire Line
	-7400 11750 -7125 11750
Wire Wire Line
	-3150 16375 -2875 16375
Wire Wire Line
	-6500 16325 -6350 16325
Wire Wire Line
	-6275 16800 -6050 16800
Wire Wire Line
	-1800 14225 -1475 14225
Wire Wire Line
	-2075 14925 -1800 14925
Wire Wire Line
	-2375 14925 -2075 14925
Wire Wire Line
	-2375 14225 -2075 14225
Wire Wire Line
	-2075 14225 -1800 14225
Wire Wire Line
	-2875 14925 -2875 15100
Wire Wire Line
	-3325 15575 -3275 15575
Wire Wire Line
	-1950 15575 -1800 15575
Wire Wire Line
	-3500 16375 -3150 16375
Wire Wire Line
	-3750 16375 -3500 16375
Wire Wire Line
	-8550 15275 -8400 15275
Wire Wire Line
	6800 2075 6800 2175
Wire Wire Line
	6800 4500 6800 4600
Wire Wire Line
	6800 2475 6800 2575
Wire Wire Line
	6800 4900 6800 5000
Wire Wire Line
	-4000 16375 -3750 16375
Wire Notes Line
	-11500 13950 -750 13950
$EndSCHEMATC
