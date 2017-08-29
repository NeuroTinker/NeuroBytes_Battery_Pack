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
LIBS:NeuroTinker_schematic_symbols
LIBS:NeuroBytes_Battery_Power_4xAA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery BT1
U 1 1 5925DED3
P 1600 1700
F 0 "BT1" H 1700 1800 50  0000 L CNN
F 1 "4xAA" H 1700 1700 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_BATT_4xAA_BC4AAPC" V 1600 1760 50  0001 C CNN
F 3 "" V 1600 1760 50  0000 C CNN
F 4 "No" H 1600 1700 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 1600 1700 60  0001 C CNN "RoHS"
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 5925DF2A
P 2200 1250
F 0 "F1" V 2100 1250 50  0000 C CNN
F 1 "500 mA" V 2300 1250 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_nonpol_1210" H 2250 1050 50  0001 L CNN
F 3 "" H 2200 1250 50  0001 C CNN
F 4 "No" H 2200 1250 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2200 1250 60  0001 C CNN "RoHS"
	1    2200 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5925DF55
P 1600 2500
F 0 "#PWR01" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1600 2350 50  0000 C CNN
F 2 "" H 1600 2500 50  0000 C CNN
F 3 "" H 1600 2500 50  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5925E806
P 6750 1550
F 0 "D1" H 6750 1650 50  0000 C CNN
F 1 "LED" H 6750 1450 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0000 C CNN
F 4 "No" H 6750 1550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6750 1550 60  0001 C CNN "RoHS"
	1    6750 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5925E8B5
P 6750 2050
F 0 "R2" V 6830 2050 50  0000 C CNN
F 1 "R" V 6750 2050 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" V 6680 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0000 C CNN
F 4 "No" H 6750 2050 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6750 2050 60  0001 C CNN "RoHS"
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5925EB6D
P 7100 2500
F 0 "#PWR02" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7100 2350 50  0000 C CNN
F 2 "" H 7100 2500 50  0000 C CNN
F 3 "" H 7100 2500 50  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1250
Wire Wire Line
	1600 1250 2050 1250
Wire Wire Line
	1600 1900 1600 2500
Wire Wire Line
	7100 1850 8000 1850
$Comp
L Switch_DPDT SW1
U 1 1 5925F129
P 3700 1750
F 0 "SW1" H 3700 1350 60  0000 C CNN
F 1 "Switch_DPDT" H 3700 2025 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_SW_Slide_DPDT_SMD" H 3700 1750 60  0001 C CNN
F 3 "" H 3700 1750 60  0001 C CNN
F 4 "No" H 3700 1750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 3700 1750 60  0001 C CNN "RoHS"
	1    3700 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 1250 8000 1250
Wire Wire Line
	2350 1250 4650 1250
$Comp
L GND #PWR03
U 1 1 5945C984
P 5150 2500
F 0 "#PWR03" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5150 2350 50  0000 C CNN
F 2 "" H 5150 2500 50  0000 C CNN
F 3 "" H 5150 2500 50  0000 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 1850
$Comp
L LDL212_LDO U1
U 1 1 5945CE35
P 5150 1450
F 0 "U1" H 5100 1575 60  0000 C CNN
F 1 "LDL212_LDO" H 5150 1800 60  0000 C CNN
F 2 "KiCad_Footprints:ZF_IC_DFN6_3x3" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0001 C CNN
F 4 "No" H 5150 1450 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 5150 1450 60  0001 C CNN "RoHS"
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1400
Wire Wire Line
	4400 1400 4650 1400
Wire Wire Line
	4050 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1250
Connection ~ 4200 1250
$Comp
L C C1
U 1 1 5945CEAC
P 2800 1750
F 0 "C1" H 2825 1850 50  0000 L CNN
F 1 "C" H 2825 1650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 2838 1600 50  0001 C CNN
F 3 "" H 2800 1750 50  0000 C CNN
F 4 "No" H 2800 1750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 2800 1750 60  0001 C CNN "RoHS"
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1250
Connection ~ 2800 1250
$Comp
L GND #PWR04
U 1 1 5945CF41
P 2800 2500
F 0 "#PWR04" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 50  0000 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 1900
Wire Wire Line
	6750 1250 6750 1400
Wire Wire Line
	6750 1700 6750 1900
Wire Wire Line
	6750 2200 6750 2350
Wire Wire Line
	6750 2350 7100 2350
Connection ~ 7100 2350
Connection ~ 6750 1250
Wire Wire Line
	5650 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1250
Connection ~ 5900 1250
$Comp
L C C2
U 1 1 5945D1D7
P 6200 1750
F 0 "C2" H 6225 1850 50  0000 L CNN
F 1 "C" H 6225 1650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0603" H 6238 1600 50  0001 C CNN
F 3 "" H 6200 1750 50  0000 C CNN
F 4 "No" H 6200 1750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 6200 1750 60  0001 C CNN "RoHS"
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1250
Connection ~ 6200 1250
$Comp
L GND #PWR05
U 1 1 5945D246
P 6200 2500
F 0 "#PWR05" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 50  0000 C CNN
F 3 "" H 6200 2500 50  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 1900
Wire Wire Line
	7350 1250 7350 1750
Connection ~ 7350 1250
Connection ~ 7500 1850
Wire Wire Line
	7650 1550 7500 1550
Wire Wire Line
	7650 1650 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	8000 1750 7850 1750
Wire Wire Line
	7350 1750 7650 1750
Wire Wire Line
	8000 1550 7850 1550
Wire Wire Line
	7850 1650 8000 1650
$Comp
L R_Small R4
U 1 1 5945D90D
P 7750 1550
F 0 "R4" V 7700 1350 50  0000 L CNN
F 1 "R_Small" V 7250 1450 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0000 C CNN
F 4 "No" H 7750 1550 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7750 1550 60  0001 C CNN "RoHS"
	1    7750 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5945D945
P 7750 1650
F 0 "R5" V 7700 1450 50  0000 L CNN
F 1 "R_Small" V 7250 1550 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0000 C CNN
F 4 "No" H 7750 1650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7750 1650 60  0001 C CNN "RoHS"
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5945D980
P 7750 1750
F 0 "R6" V 7700 1550 50  0000 L CNN
F 1 "R_Small" V 7250 1650 50  0000 L CNN
F 2 "KiCad_Footprints:ZF_SMD_NonPol_0402" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0000 C CNN
F 4 "No" H 7750 1750 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 7750 1750 60  0001 C CNN "RoHS"
	1    7750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1850 7100 2500
Wire Wire Line
	4050 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2200
Wire Wire Line
	4400 2200 5150 2200
Connection ~ 5150 2200
$Comp
L CONN_01X05 P1
U 1 1 598E1195
P 8200 1650
F 0 "P1" H 8200 1950 50  0000 C CNN
F 1 "JST_GH_5-pos" V 8300 1650 50  0000 C CNN
F 2 "KiCad_Footprints:ZF_CONN_JST_GH_5POS" H 8400 2050 50  0000 C CNN
F 3 "" H 8200 1650 50  0000 C CNN
F 4 "No" H 8200 1650 60  0001 C CNN "Subs Allowed"
F 5 "Yes" H 8200 1650 60  0001 C CNN "RoHS"
	1    8200 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 1550 7500 1850
Wire Wire Line
	8000 1250 8000 1450
$EndSCHEMATC