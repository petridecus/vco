EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Amplifier_Operational:TL074 U2
U 1 1 6152BDAE
P 2800 1100
F 0 "U2" H 2800 1467 50  0000 C CNN
F 1 "TL074" H 2800 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 1300 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 615339E1
P 7550 2900
F 0 "U3" H 7508 2946 50  0000 L CNN
F 1 "TL072" H 7508 2855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 2900 50  0001 C CNN
	3    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 61535822
P 8650 2900
F 0 "U2" H 8608 2946 50  0000 L CNN
F 1 "TL074" H 8608 2855 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 3100 50  0001 C CNN
	5    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3350 1100
Wire Wire Line
	3350 1100 3350 1450
Wire Wire Line
	3350 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1200
Wire Wire Line
	2350 1200 2500 1200
Wire Wire Line
	7450 2600 7450 2400
Wire Wire Line
	7450 2400 7950 2400
Wire Wire Line
	8550 2400 8550 2600
Wire Wire Line
	7450 3200 7450 3550
Wire Wire Line
	7450 3550 8000 3550
Wire Wire Line
	8550 3550 8550 3200
Wire Wire Line
	8000 3900 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8550 3550
Wire Wire Line
	7950 2050 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 8550 2400
Text HLabel 1750 1000 0    50   Input ~ 0
IN1
Wire Wire Line
	1750 1000 2500 1000
$Comp
L pspice:C C10
U 1 1 6156744E
P 3750 1100
F 0 "C10" V 4065 1100 50  0000 C CNN
F 1 "C" V 3974 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 61567E7F
P 4300 1350
F 0 "R22" H 4370 1396 50  0000 L CNN
F 1 "100k" H 4370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6157182D
P 4300 1650
F 0 "#PWR037" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4305 1477 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 61574856
P 4750 1100
F 0 "R28" V 4543 1100 50  0000 C CNN
F 1 "10k" V 4634 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 6157886D
P 5200 1300
F 0 "R34" H 5270 1346 50  0000 L CNN
F 1 "10k" H 5270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3500 1100
Connection ~ 3350 1100
Wire Wire Line
	4000 1100 4300 1100
Wire Wire Line
	4900 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1150
Wire Wire Line
	4300 1200 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4600 1100
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	5200 1450 5200 1600
Wire Wire Line
	5200 1600 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4300 1650
Text HLabel 5600 1100 2    50   Input ~ 0
OUT1
Wire Wire Line
	5200 1100 5600 1100
Connection ~ 5200 1100
Wire Wire Line
	2950 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2650
Wire Wire Line
	3200 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2400
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	1600 2200 2350 2200
$Comp
L pspice:C C7
U 1 1 616180F9
P 3600 2300
F 0 "C7" V 3915 2300 50  0000 C CNN
F 1 "C" V 3824 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 61618103
P 4150 2550
F 0 "R19" H 4220 2596 50  0000 L CNN
F 1 "R" H 4220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6161810D
P 4150 2850
F 0 "#PWR034" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61618117
P 4600 2300
F 0 "R25" V 4393 2300 50  0000 C CNN
F 1 "R" V 4484 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 61618121
P 5050 2500
F 0 "R31" H 5120 2546 50  0000 L CNN
F 1 "R" H 5120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3350 2300
Connection ~ 3200 2300
Wire Wire Line
	3850 2300 4150 2300
Wire Wire Line
	4750 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2350
Wire Wire Line
	4150 2400 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4450 2300
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	5050 2650 5050 2800
Wire Wire Line
	5050 2800 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 4150 2850
Wire Wire Line
	5050 2300 5450 2300
Connection ~ 5050 2300
Wire Wire Line
	3100 3650 3350 3650
Wire Wire Line
	3350 3650 3350 4000
Wire Wire Line
	3350 4000 2350 4000
Wire Wire Line
	2350 4000 2350 3750
Wire Wire Line
	2350 3750 2500 3750
Wire Wire Line
	1750 3550 2500 3550
$Comp
L pspice:C C11
U 1 1 6162349A
P 3750 3650
F 0 "C11" V 4065 3650 50  0000 C CNN
F 1 "C" V 3974 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 616234A4
P 4300 3900
F 0 "R23" H 4370 3946 50  0000 L CNN
F 1 "R" H 4370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 616234AE
P 4300 4200
F 0 "#PWR038" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 616234B8
P 4750 3650
F 0 "R29" V 4543 3650 50  0000 C CNN
F 1 "R" V 4634 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 616234C2
P 5200 3850
F 0 "R35" H 5270 3896 50  0000 L CNN
F 1 "R" H 5270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3500 3650
Connection ~ 3350 3650
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3700
Wire Wire Line
	4300 3750 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	5200 4000 5200 4150
Wire Wire Line
	5200 4150 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4300 4200
Wire Wire Line
	5200 3650 5600 3650
Connection ~ 5200 3650
Wire Wire Line
	3050 4700 3300 4700
Wire Wire Line
	3300 4700 3300 5050
Wire Wire Line
	3300 5050 2300 5050
Wire Wire Line
	2300 5050 2300 4800
Wire Wire Line
	2300 4800 2450 4800
Wire Wire Line
	1700 4600 2450 4600
$Comp
L pspice:C C8
U 1 1 6162E3A3
P 3700 4700
F 0 "C8" V 4015 4700 50  0000 C CNN
F 1 "C" V 3924 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 6162E3AD
P 4250 4950
F 0 "R20" H 4320 4996 50  0000 L CNN
F 1 "R" H 4320 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6162E3B7
P 4250 5250
F 0 "#PWR035" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6162E3C1
P 4700 4700
F 0 "R26" V 4493 4700 50  0000 C CNN
F 1 "R" V 4584 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 6162E3CB
P 5150 4900
F 0 "R32" H 5220 4946 50  0000 L CNN
F 1 "R" H 5220 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3450 4700
Connection ~ 3300 4700
Wire Wire Line
	3950 4700 4250 4700
Wire Wire Line
	4850 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4750
Wire Wire Line
	4250 4800 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4550 4700
Wire Wire Line
	4250 5100 4250 5200
Wire Wire Line
	5150 5050 5150 5200
Wire Wire Line
	5150 5200 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 4250 5250
Wire Wire Line
	5150 4700 5550 4700
Connection ~ 5150 4700
Wire Wire Line
	3050 5800 3300 5800
Wire Wire Line
	3300 5800 3300 6150
Wire Wire Line
	3300 6150 2300 6150
Wire Wire Line
	2300 6150 2300 5900
$Comp
L pspice:C C9
U 1 1 61640573
P 3700 5800
F 0 "C9" V 4015 5800 50  0000 C CNN
F 1 "C" V 3924 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 6164057D
P 4250 6050
F 0 "R21" H 4320 6096 50  0000 L CNN
F 1 "R" H 4320 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61640587
P 4250 6350
F 0 "#PWR036" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4255 6177 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61640591
P 4700 5800
F 0 "R27" V 4493 5800 50  0000 C CNN
F 1 "R" V 4584 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 6164059B
P 5150 6000
F 0 "R33" H 5220 6046 50  0000 L CNN
F 1 "R" H 5220 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3450 5800
Connection ~ 3300 5800
Wire Wire Line
	3950 5800 4250 5800
Wire Wire Line
	4850 5800 5150 5800
Wire Wire Line
	5150 5800 5150 5850
Wire Wire Line
	4250 5900 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4550 5800
Wire Wire Line
	4250 6200 4250 6300
Wire Wire Line
	5150 6150 5150 6300
Wire Wire Line
	5150 6300 4250 6300
Connection ~ 4250 6300
Wire Wire Line
	4250 6300 4250 6350
Wire Wire Line
	5150 5800 5550 5800
Connection ~ 5150 5800
Wire Wire Line
	3100 6850 3350 6850
Wire Wire Line
	3350 6850 3350 7200
Wire Wire Line
	3350 7200 2350 7200
Wire Wire Line
	2350 7200 2350 6950
Wire Wire Line
	2350 6950 2500 6950
Wire Wire Line
	1750 6750 2500 6750
$Comp
L pspice:C C12
U 1 1 616D98D1
P 3750 6850
F 0 "C12" V 4065 6850 50  0000 C CNN
F 1 "C" V 3974 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 616D98DB
P 4300 7100
F 0 "R24" H 4370 7146 50  0000 L CNN
F 1 "R" H 4370 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 616D98E5
P 4300 7400
F 0 "#PWR039" H 4300 7150 50  0001 C CNN
F 1 "GND" H 4305 7227 50  0000 C CNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 616D98EF
P 4750 6850
F 0 "R30" V 4543 6850 50  0000 C CNN
F 1 "R" V 4634 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 616D98F9
P 5200 7050
F 0 "R36" H 5270 7096 50  0000 L CNN
F 1 "R" H 5270 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6850 3500 6850
Connection ~ 3350 6850
Wire Wire Line
	4000 6850 4300 6850
Wire Wire Line
	4900 6850 5200 6850
Wire Wire Line
	5200 6850 5200 6900
Wire Wire Line
	4300 6950 4300 6850
Connection ~ 4300 6850
Wire Wire Line
	4300 6850 4600 6850
Wire Wire Line
	4300 7250 4300 7350
Wire Wire Line
	5200 7200 5200 7350
Wire Wire Line
	5200 7350 4300 7350
Connection ~ 4300 7350
Wire Wire Line
	4300 7350 4300 7400
Wire Wire Line
	5200 6850 5600 6850
Connection ~ 5200 6850
Text HLabel 1600 2200 0    50   Input ~ 0
IN2
Text HLabel 1750 3550 0    50   Input ~ 0
IN3
Text HLabel 1700 4600 0    50   Input ~ 0
IN4
Text HLabel 1700 5700 0    50   Input ~ 0
IN5
Text HLabel 1750 6750 0    50   Input ~ 0
IN6
Text HLabel 5450 2300 2    50   Input ~ 0
OUT2
Text HLabel 5600 3650 2    50   Input ~ 0
OUT3
Text HLabel 5550 4700 2    50   Input ~ 0
OUT4
Text HLabel 5550 5800 2    50   Input ~ 0
OUT5
Text HLabel 5600 6850 2    50   Input ~ 0
OUT6
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6172CF76
P 2650 2300
F 0 "U2" H 2650 2667 50  0000 C CNN
F 1 "TL074" H 2650 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 2500 50  0001 C CNN
	2    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 61730AC8
P 2800 3650
F 0 "U2" H 2800 4017 50  0000 C CNN
F 1 "TL074" H 2800 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 3850 50  0001 C CNN
	3    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 61732031
P 2750 4700
F 0 "U2" H 2750 5067 50  0000 C CNN
F 1 "TL074" H 2750 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 4900 50  0001 C CNN
	4    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 2450 5700
Wire Wire Line
	2300 5900 2450 5900
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 61736537
P 2750 5800
F 0 "U3" H 2750 6167 50  0000 C CNN
F 1 "TL072" H 2750 6076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 617380A7
P 2800 6850
F 0 "U3" H 2800 7217 50  0000 C CNN
F 1 "TL072" H 2800 7126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 6850 50  0001 C CNN
	2    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR044
U 1 1 6156EE7C
P 7950 2050
F 0 "#PWR044" H 7950 1900 50  0001 C CNN
F 1 "+12V" H 7965 2223 50  0000 C CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR045
U 1 1 61570533
P 8000 3900
F 0 "#PWR045" H 8000 4000 50  0001 C CNN
F 1 "-12V" H 8015 4073 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
