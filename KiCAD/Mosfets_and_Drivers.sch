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
Sheet 3 5
Title "Mosfets y Drivers"
Date "2017-02-21"
Rev "0.2"
Comp "Universidad de Cantabria"
Comment1 "Jairo Estefanía Vilumbrales"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R15
U 1 1 58A1821C
P 5400 2450
F 0 "R15" V 5480 2450 50  0000 C CNN
F 1 "10" V 5400 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58A1825D
P 5350 3150
F 0 "R16" V 5430 3150 50  0000 C CNN
F 1 "10" V 5350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
Text HLabel 2600 2750 0    60   Input ~ 0
Hin_fase
Text HLabel 2600 2950 0    60   Input ~ 0
Lin_fase
$Comp
L GND #PWR037
U 1 1 58A1882C
P 3200 2850
F 0 "#PWR037" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3200 2700 50  0000 C CNN
F 2 "" H 3200 2850 50  0000 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58A18835
P 3400 3200
F 0 "#PWR038" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3400 3050 50  0000 C CNN
F 2 "" H 3400 3200 50  0000 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 58A1883D
P 3400 2500
F 0 "#PWR039" H 3400 2350 50  0001 C CNN
F 1 "VCC" H 3400 2650 50  0000 C CNN
F 2 "" H 3400 2500 50  0000 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58A18D32
P 4700 2350
F 0 "C9" H 4710 2420 50  0000 L CNN
F 1 "200n" H 4710 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58A18F2A
P 4850 3350
F 0 "C10" H 4860 3420 50  0000 L CNN
F 1 "47u" H 4860 3270 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0000 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 58A18FE9
P 4850 2750
F 0 "D5" H 4850 2850 50  0000 C CNN
F 1 "D" H 4850 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58A19484
P 5400 4300
F 0 "R17" V 5480 4300 50  0000 C CNN
F 1 "10" V 5400 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58A1948A
P 5400 5000
F 0 "R18" V 5480 5000 50  0000 C CNN
F 1 "10" V 5400 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0000 C CNN
	1    5400 5000
	0    1    1    0   
$EndComp
Text HLabel 2900 4600 0    60   Input ~ 0
Hin_contrafase
Text HLabel 2900 4800 0    60   Input ~ 0
Lin_contrafase
$Comp
L GND #PWR040
U 1 1 58A19498
P 3250 4700
F 0 "#PWR040" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3250 4550 50  0000 C CNN
F 2 "" H 3250 4700 50  0000 C CNN
F 3 "" H 3250 4700 50  0000 C CNN
	1    3250 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 58A194A1
P 3450 5050
F 0 "#PWR041" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3450 4900 50  0000 C CNN
F 2 "" H 3450 5050 50  0000 C CNN
F 3 "" H 3450 5050 50  0000 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 58A194A9
P 3450 4350
F 0 "#PWR042" H 3450 4200 50  0001 C CNN
F 1 "VCC" H 3450 4500 50  0000 C CNN
F 2 "" H 3450 4350 50  0000 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58A194BB
P 4750 4200
F 0 "C4" H 4760 4270 50  0000 L CNN
F 1 "200n" H 4760 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0000 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58A194C9
P 4900 5200
F 0 "C5" H 4910 5270 50  0000 L CNN
F 1 "47u" H 4910 5120 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 58A194D2
P 4900 4600
F 0 "D6" H 4900 4700 50  0000 C CNN
F 1 "D" H 4900 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0000 C CNN
	1    4900 4600
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 58A19965
P 6800 2850
F 0 "L1" V 6750 2850 50  0000 C CNN
F 1 "35u" V 6875 2850 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 2850
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 58A19A2A
P 6800 4700
F 0 "L2" V 6750 4700 50  0000 C CNN
F 1 "35u" V 6875 4700 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0000 C CNN
	1    6800 4700
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58A19ABF
P 7150 3350
F 0 "C6" H 7175 3450 50  0000 L CNN
F 1 "100p" H 7175 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7188 3200 50  0001 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58A19B3C
P 7150 4250
F 0 "C7" H 7175 4350 50  0000 L CNN
F 1 "100p" H 7175 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7188 4100 50  0001 C CNN
F 3 "" H 7150 4250 50  0000 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58A19BFA
P 7650 3800
F 0 "C8" H 7675 3900 50  0000 L CNN
F 1 "560p" H 7675 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W3.0mm_P7.50mm_FKS3_FKP3" H 7688 3650 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR043
U 1 1 58A1A77A
P 5900 3950
F 0 "#PWR043" H 5900 3800 50  0001 C CNN
F 1 "VEE" H 5900 4100 50  0000 C CNN
F 2 "" H 5900 3950 50  0000 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR044
U 1 1 58A1A8EE
P 5850 1850
F 0 "#PWR044" H 5850 1700 50  0001 C CNN
F 1 "VEE" H 5850 2000 50  0000 C CNN
F 2 "" H 5850 1850 50  0000 C CNN
F 3 "" H 5850 1850 50  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 58A1AB24
P 5900 5650
F 0 "#PWR045" H 5900 5450 50  0001 C CNN
F 1 "GNDPWR" H 5900 5520 50  0000 C CNN
F 2 "" H 5900 5600 50  0000 C CNN
F 3 "" H 5900 5600 50  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR046
U 1 1 58A1AF2F
P 5850 3600
F 0 "#PWR046" H 5850 3400 50  0001 C CNN
F 1 "GNDPWR" H 5850 3470 50  0000 C CNN
F 2 "" H 5850 3550 50  0000 C CNN
F 3 "" H 5850 3550 50  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR047
U 1 1 58A1E779
P 3800 5500
F 0 "#PWR047" H 3800 5350 50  0001 C CNN
F 1 "VCC" H 3800 5650 50  0000 C CNN
F 2 "" H 3800 5500 50  0000 C CNN
F 3 "" H 3800 5500 50  0000 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR048
U 1 1 58A1E960
P 3750 3550
F 0 "#PWR048" H 3750 3400 50  0001 C CNN
F 1 "VCC" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58A3490B
P 6150 1900
F 0 "P4" H 6150 2000 50  0000 C CNN
F 1 "CONN_01X01" V 6250 1900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2850 3200 2850
Wire Wire Line
	2600 2750 3500 2750
Wire Wire Line
	2600 2950 3500 2950
Wire Wire Line
	3500 3050 3400 3050
Wire Wire Line
	3400 3050 3400 3200
Wire Wire Line
	3500 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2500
Wire Wire Line
	4500 3150 5200 3150
Wire Wire Line
	5500 3150 5550 3150
Wire Wire Line
	4500 2450 5250 2450
Wire Wire Line
	5550 2450 5550 2450
Wire Wire Line
	5850 2650 5850 2950
Wire Wire Line
	4500 2950 4850 2950
Wire Wire Line
	4500 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2850
Wire Wire Line
	5000 2850 6650 2850
Connection ~ 5850 2850
Wire Wire Line
	4700 2450 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4500 2550 4500 2250
Wire Wire Line
	4500 2250 4850 2250
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3500
Wire Wire Line
	5850 3350 5850 3600
Wire Wire Line
	4850 3450 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 2900 4850 3250
Connection ~ 4850 2950
Wire Wire Line
	4850 2250 4850 2600
Connection ~ 4700 2250
Wire Wire Line
	4550 2950 4550 3700
Wire Wire Line
	4550 3700 3750 3700
Connection ~ 4550 2950
Wire Wire Line
	3550 4700 3250 4700
Wire Wire Line
	3550 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5050
Wire Wire Line
	3550 4500 3450 4500
Wire Wire Line
	3450 4500 3450 4350
Wire Wire Line
	4550 5000 5250 5000
Wire Wire Line
	5550 5000 5600 5000
Wire Wire Line
	4550 4300 5250 4300
Wire Wire Line
	5550 4300 5600 4300
Wire Wire Line
	5900 4500 5900 4800
Wire Wire Line
	4550 4800 4900 4800
Wire Wire Line
	4550 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4700
Wire Wire Line
	5050 4700 6650 4700
Connection ~ 5900 4700
Wire Wire Line
	4750 4300 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4550 4400 4550 4100
Wire Wire Line
	4550 4100 4900 4100
Wire Wire Line
	4550 4900 4700 4900
Wire Wire Line
	4700 4900 4700 5350
Wire Wire Line
	5900 5200 5900 5650
Wire Wire Line
	4900 5300 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	4900 4750 4900 5100
Connection ~ 4900 4800
Wire Wire Line
	4900 4100 4900 4450
Connection ~ 4750 4100
Wire Wire Line
	4600 4800 4600 5550
Wire Wire Line
	4600 5550 3800 5550
Connection ~ 4600 4800
Wire Wire Line
	3550 4600 2900 4600
Wire Wire Line
	2900 4800 3550 4800
Wire Wire Line
	6950 2850 7900 2850
Wire Wire Line
	6950 4700 7950 4700
Wire Wire Line
	7150 4400 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 3500 7150 4100
Wire Wire Line
	7150 3200 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	7650 3650 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 3950 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	6650 3750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	5900 3950 5900 4100
Wire Wire Line
	5850 1850 5850 2250
Wire Wire Line
	3800 5550 3800 5500
Wire Wire Line
	3750 3700 3750 3550
Wire Wire Line
	4700 5350 6250 5350
Wire Wire Line
	4650 3500 5850 3500
$Comp
L CONN_01X01 P3
U 1 1 58A34F5A
P 6450 5350
F 0 "P3" H 6450 5450 50  0000 C CNN
F 1 "CONN_01X01" V 6550 5350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0000 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Connection ~ 5900 5350
Wire Wire Line
	6150 2100 6150 2250
Wire Wire Line
	6150 2250 5850 2250
$Comp
L ir2010_SOIC U4
U 1 1 58B40833
P 4000 2750
F 0 "U4" H 3850 3200 60  0000 C CNN
F 1 "ir2010_SOIC" H 4000 2200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4000 2750 60  0001 C CNN
F 3 "" H 4000 2750 60  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L ir2010_SOIC U5
U 1 1 58B41733
P 4050 4600
F 0 "U5" H 3900 5050 60  0000 C CNN
F 1 "ir2010_SOIC" H 4050 4050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4050 4600 60  0001 C CNN
F 3 "" H 4050 4600 60  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L Heater R24
U 1 1 58BD443E
P 10150 1100
F 0 "R24" V 10230 1100 50  0000 C CNN
F 1 "Heater" V 10070 1100 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" V 10080 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0000 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 58BD44A5
P 5800 4300
F 0 "Q6" H 6000 4350 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6000 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 6000 4400 50  0001 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 58BD4712
P 5750 3150
F 0 "Q5" H 5950 3200 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5950 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 5950 3250 50  0001 C CNN
F 3 "" H 5750 3150 50  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 58BD478C
P 5750 2450
F 0 "Q4" H 5950 2500 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5950 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 5950 2550 50  0001 C CNN
F 3 "" H 5750 2450 50  0000 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q7
U 1 1 58BD4B52
P 5800 5000
F 0 "Q7" H 6000 5050 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6000 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 6000 5100 50  0001 C CNN
F 3 "" H 5800 5000 50  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L Heater R27
U 1 1 58BD558E
P 10550 1300
F 0 "R27" V 10630 1300 50  0000 C CNN
F 1 "Heater" V 10470 1300 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" V 10480 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0000 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L Heater R25
U 1 1 58BD560E
P 9450 1050
F 0 "R25" V 9530 1050 50  0000 C CNN
F 1 "Heater" V 9370 1050 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" V 9380 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0000 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L Heater R26
U 1 1 58BD573D
P 9750 1100
F 0 "R26" V 9830 1100 50  0000 C CNN
F 1 "Heater" V 9670 1100 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" V 9680 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0000 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Connection ~ 5850 3500
$Comp
L GNDPWR #PWR049
U 1 1 58BEA4E8
P 6650 3750
F 0 "#PWR049" H 6650 3550 50  0001 C CNN
F 1 "GNDPWR" H 6650 3620 50  0000 C CNN
F 2 "" H 6650 3700 50  0000 C CNN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58BEC477
P 8100 2850
F 0 "P5" H 8100 2950 50  0000 C CNN
F 1 "CONN_speaker_plus" V 8200 2850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 58BEC673
P 8150 4700
F 0 "P6" H 8150 4800 50  0000 C CNN
F 1 "CONN_speaker_minus" V 8250 4700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
