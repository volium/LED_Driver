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
LIBS:volium
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
L D_Schottky D1
U 1 1 5974DDE8
P 3700 1350
F 0 "D1" H 3700 1450 50  0000 C CNN
F 1 "MBR0530" H 3700 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
$Comp
L AP5724 U1
U 1 1 5974E1FE
P 2750 1500
F 0 "U1" H 2600 1200 60  0000 C CNN
F 1 "AP5724" H 2750 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2750 1200 60  0001 C CNN
F 3 "" H 2750 1200 60  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5974E2C1
P 1900 1100
F 0 "#PWR01" H 1900 950 50  0001 C CNN
F 1 "+3.3V" H 1900 1240 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5974E2E1
P 2750 2100
F 0 "#PWR02" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2750 1950 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5974E596
P 3700 1850
F 0 "R1" V 3780 1850 50  0000 C CNN
F 1 "2.55" V 3700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5974E628
P 1900 1550
F 0 "C1" H 1910 1620 50  0000 L CNN
F 1 "1uF" H 1910 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5974E733
P 4500 1650
F 0 "C2" H 4510 1720 50  0000 L CNN
F 1 "1uF" H 4510 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 2300 1400
Wire Wire Line
	1900 1100 1900 1450
Connection ~ 1900 1400
Wire Wire Line
	1900 1650 1900 2050
Wire Wire Line
	1900 2050 4500 2050
Wire Wire Line
	3700 2050 3700 2000
Wire Wire Line
	2750 1950 2750 2100
Connection ~ 2750 2050
Wire Wire Line
	3200 1500 4300 1500
$Comp
L L L1
U 1 1 5974EDBA
P 2750 1050
F 0 "L1" V 2700 1050 50  0000 C CNN
F 1 "22uH" V 2825 1050 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-40xx_HandSoldering" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2900 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3850 1350 4500 1350
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3200 1350 3550 1350
Wire Wire Line
	4500 1350 4500 1550
Connection ~ 3950 1350
Wire Wire Line
	4500 2050 4500 1750
Connection ~ 3700 2050
Wire Wire Line
	3200 1650 4300 1650
Wire Wire Line
	3700 1650 3700 1700
Connection ~ 3700 1650
Connection ~ 3950 1500
$Comp
L CONN_01X02 J1
U 1 1 5974F5CB
P 5000 1100
F 0 "J1" H 5000 1250 50  0000 C CNN
F 1 "CONN_01X02" V 5100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4550 1050
Wire Wire Line
	4800 1150 4550 1150
Text Label 4550 1050 0    60   ~ 0
LED_A
Text Label 4550 1150 0    60   ~ 0
LED_K
Text Label 4300 1500 2    60   ~ 0
LED_A
Text Label 4300 1650 2    60   ~ 0
LED_K
Wire Wire Line
	2300 1600 2100 1600
Text Label 2100 1600 0    60   ~ 0
EN
$Comp
L CONN_01X03 J2
U 1 1 59750012
P 950 1100
F 0 "J2" H 950 1300 50  0000 C CNN
F 1 "CONN_01X03" V 1050 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1550 1000
Wire Wire Line
	1150 1100 1550 1100
Wire Wire Line
	1150 1200 1550 1200
Text Label 1550 1000 2    60   ~ 0
+3V3
Text Label 1550 1100 2    60   ~ 0
EN_CONN
Text Label 1550 1200 2    60   ~ 0
GND
$Comp
L GS3 J3
U 1 1 59766807
P 1500 1950
F 0 "J3" H 1550 2150 50  0000 C CNN
F 1 "GS3" H 1550 1751 50  0000 C CNN
F 2 "Connect:GS3" V 1588 1876 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 950  1850
Wire Wire Line
	1350 2050 950  2050
Wire Wire Line
	1650 1950 1800 1950
Text Label 1800 1950 2    60   ~ 0
EN
Text Label 950  1850 0    60   ~ 0
+3V3
Text Label 950  2050 0    60   ~ 0
EN_CONN
Text Label 3250 1350 0    60   ~ 0
SW
$EndSCHEMATC
