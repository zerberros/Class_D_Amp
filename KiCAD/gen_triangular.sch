EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:local
LIBS:class_D_ampl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Generador de señal triangular"
Date "2017-02-21"
Rev "0.2"
Comp "Universidad de Cantabria"
Comment1 "Jairo Estefanía Vilumbrales"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR024
U 1 1 583A0990
P 4800 5050
F 0 "#PWR024" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4800 4900 50  0000 C CNN
F 2 "" H 4800 5050 50  0000 C CNN
F 3 "" H 4800 5050 50  0000 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 3650
$Comp
L C C1
U 1 1 583A0A2F
P 3550 4500
F 0 "C1" H 3575 4600 50  0000 L CNN
F 1 "10n" H 3575 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 4350 50  0001 C CNN
F 3 "" H 3550 4500 50  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 3550 4650
Connection ~ 4800 4850
Wire Wire Line
	5450 4050 5300 4050
$Comp
L R R1
U 1 1 583A0B86
P 6050 4600
F 0 "R1" V 6130 4600 50  0000 C CNN
F 1 "4.7k" V 6050 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4600 5900 4600
$Comp
L GND #PWR025
U 1 1 583A0EE8
P 6600 5050
F 0 "#PWR025" H 6600 4800 50  0001 C CNN
F 1 "GND" H 6600 4900 50  0000 C CNN
F 2 "" H 6600 5050 50  0000 C CNN
F 3 "" H 6600 5050 50  0000 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 5050
$Comp
L VCC #PWR026
U 1 1 583A136E
P 6600 3150
F 0 "#PWR026" H 6600 3000 50  0001 C CNN
F 1 "VCC" H 6600 3290 50  0000 C CNN
F 2 "" H 6600 3150 50  0000 C CNN
F 3 "" H 6600 3150 50  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6600 3400
Wire Wire Line
	6200 4600 6300 4600
$Comp
L R R3
U 1 1 583A14C5
P 7250 3750
F 0 "R3" V 7330 3750 50  0000 C CNN
F 1 "5k1" V 7250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7180 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0000 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 583A16B4
P 7250 4350
F 0 "R4" V 7330 4350 50  0000 C CNN
F 1 "5k1" V 7250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7180 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0000 C CNN
	1    7250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4350 7100 4350
Wire Wire Line
	6950 3750 6950 4350
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	6600 4050 6950 4050
Connection ~ 6950 4050
Connection ~ 6600 4050
$Comp
L ZENER Z2_3.6V1
U 1 1 583A2109
P 7650 4750
F 0 "Z2_3.6V1" H 7650 4850 50  0000 C CNN
F 1 "DZ2J036" H 7650 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0000 C CNN
	1    7650 4750
	0    1    1    0   
$EndComp
$Comp
L ZENER Z1_3.6V1
U 1 1 583A2324
P 7650 3450
F 0 "Z1_3.6V1" H 7650 3550 50  0000 C CNN
F 1 "DZ2J036" H 7650 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0000 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4350 7850 4350
Wire Wire Line
	7650 4550 7650 4350
Connection ~ 7650 4350
$Comp
L GND #PWR027
U 1 1 583A262A
P 7650 5050
F 0 "#PWR027" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7650 4900 50  0000 C CNN
F 2 "" H 7650 5050 50  0000 C CNN
F 3 "" H 7650 5050 50  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5050 7650 4950
Wire Wire Line
	7650 3650 7650 3750
Wire Wire Line
	7400 3750 7850 3750
Connection ~ 7650 3750
Wire Wire Line
	8150 3950 8150 4150
$Comp
L C C2
U 1 1 583A2AFA
P 9050 4400
F 0 "C2" H 9075 4500 50  0000 L CNN
F 1 "1n" H 9075 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9088 4250 50  0001 C CNN
F 3 "" H 9050 4400 50  0000 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 583A2B27
P 8150 4750
F 0 "R6" V 8230 4750 50  0000 C CNN
F 1 "750" V 8150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0000 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 583A2B5A
P 8150 5100
F 0 "D4" H 8150 5200 50  0000 C CNN
F 1 "D" H 8150 5000 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0000 C CNN
	1    8150 5100
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 583A2E19
P 8150 3000
F 0 "D3" H 8150 3100 50  0000 C CNN
F 1 "D" H 8150 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0000 C CNN
	1    8150 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 583A2ECA
P 8150 3350
F 0 "R5" V 8230 3350 50  0000 C CNN
F 1 "750" V 8150 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8150 4550
Wire Wire Line
	8150 4900 8150 4950
$Comp
L GND #PWR028
U 1 1 583A3118
P 8150 5300
F 0 "#PWR028" H 8150 5050 50  0001 C CNN
F 1 "GND" H 8150 5150 50  0000 C CNN
F 2 "" H 8150 5300 50  0000 C CNN
F 3 "" H 8150 5300 50  0000 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5250 8150 5300
$Comp
L GND #PWR029
U 1 1 583A318C
P 9050 4700
F 0 "#PWR029" H 9050 4450 50  0001 C CNN
F 1 "GND" H 9050 4550 50  0000 C CNN
F 2 "" H 9050 4700 50  0000 C CNN
F 3 "" H 9050 4700 50  0000 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4700 9050 4550
Wire Wire Line
	8150 4050 9650 4050
Wire Wire Line
	9050 2350 9050 4250
Connection ~ 8150 4050
Wire Wire Line
	8150 3550 8150 3500
Wire Wire Line
	8150 3200 8150 3150
$Comp
L VCC #PWR030
U 1 1 583A3399
P 7650 3150
F 0 "#PWR030" H 7650 3000 50  0001 C CNN
F 1 "VCC" H 7650 3290 50  0000 C CNN
F 2 "" H 7650 3150 50  0000 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 583A33D4
P 8150 2800
F 0 "#PWR031" H 8150 2650 50  0001 C CNN
F 1 "VCC" H 8150 2940 50  0000 C CNN
F 2 "" H 8150 2800 50  0000 C CNN
F 3 "" H 8150 2800 50  0000 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	8150 2850 8150 2800
Wire Wire Line
	3550 4050 3550 4350
NoConn ~ 5450 4050
Text Label 3450 3850 0    60   ~ 0
out
Text Label 8750 4050 0    60   ~ 0
out
Wire Wire Line
	3050 2350 9050 2350
Connection ~ 9050 4050
$Comp
L MMBT3904 Q3
U 1 1 583AA489
P 8050 4350
F 0 "Q3" H 8241 4441 50  0000 L CNN
F 1 "MMBT3904" H 8241 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8241 4259 50  0001 L CIN
F 3 "" H 8050 4350 50  0000 L CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q2
U 1 1 583AA50B
P 8050 3750
F 0 "Q2" H 8241 3659 50  0000 L CNN
F 1 "MMBT3906" H 8241 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8241 3841 50  0001 L CIN
F 3 "" H 8050 3750 50  0000 L CNN
	1    8050 3750
	1    0    0    1   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 583AA5A5
P 6500 4600
F 0 "Q1" H 6691 4691 50  0000 L CNN
F 1 "MMBT3904" H 6691 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6691 4509 50  0001 L CIN
F 3 "" H 6500 4600 50  0000 L CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text HLabel 9650 4050 2    60   Output ~ 0
triangular_signal
$Comp
L VCC #PWR032
U 1 1 583C1A11
P 4800 3050
F 0 "#PWR032" H 4800 2900 50  0001 C CNN
F 1 "VCC" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3050 50  0000 C CNN
F 3 "" H 4800 3050 50  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 589C6270
P 4150 4550
F 0 "C13" H 4175 4650 50  0000 L CNN
F 1 "22u" H 4175 4450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4150 4700
$Comp
L GND #PWR033
U 1 1 58A335BE
P 1050 1450
F 0 "#PWR033" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0000 C CNN
F 3 "" H 1050 1450 50  0000 C CNN
	1    1050 1450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58A33689
P 1500 1450
F 0 "P1" H 1500 1650 50  0000 C CNN
F 1 "CONN_01X03" V 1600 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0000 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 58A336FA
P 1200 1300
F 0 "#PWR034" H 1200 1150 50  0001 C CNN
F 1 "VCC" H 1200 1450 50  0000 C CNN
F 2 "" H 1200 1300 50  0000 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 1700
Wire Wire Line
	1200 1550 1300 1550
Wire Wire Line
	1300 1450 1050 1450
Wire Wire Line
	1200 1300 1200 1350
Wire Wire Line
	1200 1350 1300 1350
$Comp
L TEST_1P W2
U 1 1 58A3432C
P 9400 3950
F 0 "W2" H 9400 4220 50  0000 C CNN
F 1 "TEST_1P" H 9400 4150 50  0000 C CNN
F 2 "Connect:PINTST" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9400 4050
Connection ~ 9400 4050
$Comp
L -12VA #PWR035
U 1 1 58B6BD1F
P 1200 1700
F 0 "#PWR035" H 1200 1550 50  0001 C CNN
F 1 "-12VA" H 1200 1840 50  0000 C CNN
F 2 "" H 1200 1700 50  0000 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	-1   0    0    1   
$EndComp
$Comp
L TLC555 U1
U 1 1 58C66C4D
P 4800 4050
F 0 "U1" H 4400 4400 50  0000 L CNN
F 1 "TLC555" H 4400 3700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 4800 4850
Wire Wire Line
	4800 4450 4800 5050
Wire Wire Line
	5750 3600 5750 4600
Wire Wire Line
	5300 3850 5750 3850
Wire Wire Line
	3050 3850 4300 3850
$Comp
L VCC #PWR036
U 1 1 58C977EF
P 4050 4250
F 0 "#PWR036" H 4050 4100 50  0001 C CNN
F 1 "VCC" H 4050 4400 50  0000 C CNN
F 2 "" H 4050 4250 50  0000 C CNN
F 3 "" H 4050 4250 50  0000 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4250 4300 4250
Wire Wire Line
	4150 4400 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4300 4050 3550 4050
Connection ~ 4150 4850
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5450 4250 5450 5450
Wire Wire Line
	5450 5450 3050 5450
Wire Wire Line
	3050 5450 3050 2350
Connection ~ 3050 3850
$Comp
L MMBT3906 Q8
U 1 1 58CF9FE9
P 6500 3600
F 0 "Q8" H 6691 3509 50  0000 L CNN
F 1 "MMBT3906" H 6691 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6691 3691 50  0001 L CIN
F 3 "" H 6500 3600 50  0000 L CNN
	1    6500 3600
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58CFA07E
P 6050 3600
F 0 "R2" V 6130 3600 50  0000 C CNN
F 1 "4.7k" V 6050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0000 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3800 6600 4400
Wire Wire Line
	6300 3600 6200 3600
Wire Wire Line
	5900 3600 5750 3600
Connection ~ 5750 3850
$EndSCHEMATC