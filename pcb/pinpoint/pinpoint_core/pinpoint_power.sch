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
LIBS:polypoint
LIBS:pinpoint_core-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L +36V #PWR033
U 1 1 55D9D385
P 4200 2250
F 0 "#PWR033" H 4200 2100 50  0001 C CNN
F 1 "+36V" H 4200 2390 50  0000 C CNN
F 2 "" H 4200 2250 60  0000 C CNN
F 3 "" H 4200 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55D9D399
P 5200 3450
F 0 "#PWR034" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L AOZ1282CI U1
U 1 1 55D9D3FF
P 5150 2900
F 0 "U1" H 4900 3200 60  0000 C CNN
F 1 "AOZ1282CI" H 5550 2500 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 5150 2900 60  0001 C CNN
F 3 "" H 5150 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55D9D450
P 4200 2550
F 0 "C2" H 4210 2620 50  0000 L CNN
F 1 "4.7uF" H 4210 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 2550 60  0001 C CNN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 55D9D4F2
P 4500 2550
F 0 "R1" H 4530 2570 50  0000 L CNN
F 1 "0" H 4530 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4500 2550 60  0001 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55D9D57E
P 4200 2650
F 0 "#PWR035" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4200 2500 50  0000 C CNN
F 2 "" H 4200 2650 60  0000 C CNN
F 3 "" H 4200 2650 60  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2650
$Comp
L C_Small C1
U 1 1 55D9D59B
P 5650 2300
F 0 "C1" H 5660 2370 50  0000 L CNN
F 1 "4.7uF" H 5660 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 2300 60  0001 C CNN
F 3 "" H 5650 2300 60  0000 C CNN
	1    5650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2450
Wire Wire Line
	5100 2450 5100 2300
Wire Wire Line
	5100 2300 4200 2300
Wire Wire Line
	4200 2250 4200 2450
Connection ~ 4200 2300
Wire Wire Line
	4500 2450 4500 2300
Connection ~ 4500 2300
$Comp
L L_Small L1
U 1 1 55D9D6A6
P 6150 2850
F 0 "L1" H 6180 2890 50  0000 L CNN
F 1 "22uH" H 6180 2810 50  0000 L CNN
F 2 "polypoint:INDUCTOR_6.0mm_6.0mm" H 6150 2850 60  0001 C CNN
F 3 "" H 6150 2850 60  0000 C CNN
F 4 "NR6028T220M" H 6150 2850 60  0001 C CNN "ManPartNo"
F 5 "587-2103-1-ND" H 6150 2850 60  0001 C CNN "DistPartNo"
	1    6150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2850
Wire Wire Line
	5750 2850 6050 2850
Connection ~ 5850 2850
$Comp
L D_Schottky_Small D1
U 1 1 55D9D70A
P 5850 2950
F 0 "D1" H 5800 3030 50  0000 L CNN
F 1 "D_Schottky_Small" H 5570 2870 50  0001 L CNN
F 2 "Diodes_SMD:SOD-323" V 5850 2950 60  0001 C CNN
F 3 "" V 5850 2950 60  0000 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3050 5850 3450
$Comp
L GND #PWR036
U 1 1 55D9D7E8
P 5850 3450
F 0 "#PWR036" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 60  0000 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 6350 3100
$Comp
L R_Small R2
U 1 1 55D9D81D
P 6350 3000
F 0 "R2" H 6380 3020 50  0000 L CNN
F 1 "49.9K" H 6380 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 3000 60  0001 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 55D9D89E
P 6350 3200
F 0 "R3" H 6380 3220 50  0000 L CNN
F 1 "15.8K" H 6380 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 3200 60  0001 C CNN
F 3 "" H 6350 3200 60  0000 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 55D9D8CE
P 6350 3450
F 0 "#PWR037" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6350 3300 50  0000 C CNN
F 2 "" H 6350 3450 60  0000 C CNN
F 3 "" H 6350 3450 60  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3450
$Comp
L C_Small C3
U 1 1 55D9D90B
P 6700 3000
F 0 "C3" H 6710 3070 50  0000 L CNN
F 1 "10uF" H 6710 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 3000 60  0001 C CNN
F 3 "" H 6700 3000 60  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 55D9D972
P 6700 3100
F 0 "#PWR038" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6700 2950 50  0000 C CNN
F 2 "" H 6700 3100 60  0000 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6700 2850
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6350 2900 6350 2850
Connection ~ 6350 2850
Connection ~ 6700 2850
$Comp
L +3.3V #PWR039
U 1 1 55D9DAFA
P 6700 2800
F 0 "#PWR039" H 6700 2650 50  0001 C CNN
F 1 "+3.3V" H 6700 2940 50  0000 C CNN
F 2 "" H 6700 2800 60  0000 C CNN
F 3 "" H 6700 2800 60  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
