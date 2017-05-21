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
Sheet 1 5
Title "Esquéma general"
Date "2017-02-21"
Rev "0.2"
Comp "Universidad de Cantabria"
Comment1 "Jairo Estefanía Vilumbrales"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 3300 1550 1000
U 583A052B
F0 "Generador de señales PWM" 60
F1 "Class_D_Amp.sch" 60
F2 "audio_in" I L 3750 4000 60 
F3 "PWM_fase" O R 5300 3550 60 
F4 "PWM_contrafase" O R 5300 4000 60 
F5 "triangular_signal" I L 3750 3550 60 
$EndSheet
$Comp
L BNC P2
U 1 1 58710D34
P 3400 4000
F 0 "P2" H 3410 4120 50  0000 C CNN
F 1 "BNC" V 3510 3940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
	1    3400 4000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58710DEB
P 3400 4350
F 0 "#PWR01" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3400 4200 50  0000 C CNN
F 2 "" H 3400 4350 50  0000 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4200
Wire Wire Line
	3000 3550 3750 3550
Wire Wire Line
	3550 4000 3750 4000
$Sheet
S 8150 3300 1600 950 
U 587CBAB5
F0 "Drivers y MOSFETS de potencia" 60
F1 "Mosfets_and_Drivers.sch" 60
F2 "Hin_fase" I L 8150 3500 60 
F3 "Lin_fase" I L 8150 3650 60 
F4 "Hin_contrafase" I L 8150 3900 60 
F5 "Lin_contrafase" I L 8150 4050 60 
$EndSheet
$Sheet
S 5800 3300 1550 950 
U 58AC7932
F0 "Generador de tiempos muertos" 60
F1 "dead_time.sch" 60
F2 "PWM_fase" I L 5800 3550 60 
F3 "PWM_contrafase" I L 5800 4000 60 
F4 "Hin_fase" O R 7350 3500 60 
F5 "Lin_fase" O R 7350 3650 60 
F6 "Hin_contrafase" O R 7350 3900 60 
F7 "Lin_contrafase" O R 7350 4050 60 
$EndSheet
Wire Wire Line
	5300 3550 5800 3550
Wire Wire Line
	5300 4000 5800 4000
Wire Wire Line
	7350 3500 8150 3500
Wire Wire Line
	7350 3650 8150 3650
Wire Wire Line
	7350 3900 8150 3900
Wire Wire Line
	7350 4050 8150 4050
Text Notes 1800 3100 0    120  ~ 0
Generador de \nseñal triangular
$Sheet
S 1950 3350 1050 950 
U 587106D2
F0 " " 60
F1 "gen_triangular.sch" 60
F2 "triangular_signal" O R 3000 3550 60 
$EndSheet
Text Notes 3750 3150 0    120  ~ 0
Generador de \nseñales PWM
Text Notes 5750 3150 0    120  ~ 0
Generador de \ntiempos muertos
Text Notes 8150 3150 0    120  ~ 0
Drivers y \nMOSFETS de potencia
$EndSCHEMATC
