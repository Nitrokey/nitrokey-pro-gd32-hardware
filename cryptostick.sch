EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pro Hardware"
Date "2018-03-31"
Rev "2"
Comp "Nitrokey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R3
U 1 1 5155A7EA
P 5750 3150
F 0 "R3" V 5830 3150 50  0000 C CNN
F 1 "10k" V 5750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 3150 60  0001 C CNN
F 3 "" H 5750 3150 60  0001 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR01
U 1 1 500508DE
P 1850 3600
F 0 "#PWR01" H 1850 3600 30  0001 C CNN
F 1 "GND" H 1850 3530 30  0001 C CNN
F 2 "" H 1850 3600 60  0001 C CNN
F 3 "" H 1850 3600 60  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C5
U 1 1 500508D3
P 2200 3450
F 0 "C5" H 2250 3550 50  0000 L CNN
F 1 "0.1uF" H 2250 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 3450 60  0001 C CNN
F 3 "" H 2200 3450 60  0001 C CNN
	1    2200 3450
	0    1    -1   0   
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR02
U 1 1 5005072E
P 700 4050
F 0 "#PWR02" H 700 4050 30  0001 C CNN
F 1 "GND" H 700 3980 30  0001 C CNN
F 2 "" H 700 4050 60  0001 C CNN
F 3 "" H 700 4050 60  0001 C CNN
	1    700  4050
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR03
U 1 1 4F801E27
P 800 7400
F 0 "#PWR03" H 800 7400 30  0001 C CNN
F 1 "GND" H 800 7330 30  0001 C CNN
F 2 "" H 800 7400 60  0001 C CNN
F 3 "" H 800 7400 60  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R2
U 1 1 4F801E05
P 1100 5700
F 0 "R2" V 1180 5700 50  0000 C CNN
F 1 "499R" V 1100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 5700 60  0001 C CNN
F 3 "" H 1100 5700 60  0001 C CNN
	1    1100 5700
	-1   0    0    1   
$EndComp
$Comp
L cryptostick-rescue:DUAL_LED D1
U 1 1 4F801DB4
P 950 6800
F 0 "D1" H 950 6800 60  0000 C CNN
F 1 "KPHBM-2012SURKCGKC" H 950 7050 60  0000 C CNN
F 2 "KPHBM-2012SURKCGKC" H 950 6800 60  0001 C CNN
F 3 "" H 950 6800 60  0001 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:CONN_4 P1
U 1 1 4F507292
P 2500 6100
F 0 "P1" V 2450 6100 50  0000 C CNN
F 1 "CONN_4" V 2550 6100 50  0000 C CNN
F 2 "SIL-2-2-drilled-offset" H 2500 6100 60  0001 C CNN
F 3 "" H 2500 6100 60  0001 C CNN
	1    2500 6100
	0    -1   -1   0   
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR04
U 1 1 4F4EDF5A
P 2450 6900
F 0 "#PWR04" H 2450 6900 30  0001 C CNN
F 1 "GND" H 2450 6830 30  0001 C CNN
F 2 "" H 2450 6900 60  0001 C CNN
F 3 "" H 2450 6900 60  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:+3,3V #PWR05
U 1 1 4F4EDE58
P 2150 6450
F 0 "#PWR05" H 2150 6410 30  0001 C CNN
F 1 "+3,3V" H 2150 6560 30  0000 C CNN
F 2 "" H 2150 6450 60  0001 C CNN
F 3 "" H 2150 6450 60  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR06
U 1 1 4E82CDD0
P 950 2500
F 0 "#PWR06" H 950 2500 30  0001 C CNN
F 1 "GND" H 950 2430 30  0001 C CNN
F 2 "" H 950 2500 60  0001 C CNN
F 3 "" H 950 2500 60  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Text Label 1000 5200 2    60   ~ 0
LED1
Text Label 7700 1100 2    60   ~ 0
D+
Text Label 7700 900  2    60   ~ 0
D-
Text Label 1600 2650 0    60   ~ 0
OSC_OUT
Text Label 1600 2050 0    60   ~ 0
OSC_IN
Text Label 10150 900  2    60   ~ 0
VBUS
$Comp
L cryptostick-rescue:USB_2 J2
U 1 1 4E27DE01
P 10450 1050
F 0 "J2" H 10375 1300 60  0000 C CNN
F 1 "USB_A" H 10500 750 60  0001 C CNN
F 2 "USB-A-PLUG" H 10450 1050 60  0001 C CNN
F 3 "" H 10450 1050 60  0001 C CNN
F 4 "VCC" H 10775 1200 50  0001 C CNN "VCC"
F 5 "D+" H 10750 1100 50  0001 C CNN "Data+"
F 6 "D-" H 10750 1000 50  0001 C CNN "Data-"
F 7 "GND" H 10775 900 50  0001 C CNN "Ground"
	1    10450 1050
	-1   0    0    -1  
$EndComp
Text Label 10150 1350 0    60   ~ 0
GND
Text Label 2150 6500 2    60   ~ 0
VDD
Text Label 2450 6650 3    60   ~ 0
GND
Text Label 2650 7225 3    60   ~ 0
SWDIO
Text Label 2550 7200 3    60   ~ 0
SWCLK
$Comp
L cryptostick-rescue:CP1-RESCUE-cryptostick C11
U 1 1 4E2D79C8
P 850 1100
F 0 "C11" H 900 1200 50  0000 L CNN
F 1 "4.7uF" H 900 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 850 1100 60  0001 C CNN
F 3 "" H 850 1100 60  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:CP1-RESCUE-cryptostick C9
U 1 1 4E2D79BC
P 1950 1100
F 0 "C9" H 2000 1200 50  0000 L CNN
F 1 "4.7uF" H 2000 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 1100 60  0001 C CNN
F 3 "" H 1950 1100 60  0001 C CNN
	1    1950 1100
	-1   0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR07
U 1 1 4E2D76FE
P 1250 6350
F 0 "#PWR07" H 1250 6350 30  0001 C CNN
F 1 "GND" H 1250 6280 30  0001 C CNN
F 2 "" H 1250 6350 60  0001 C CNN
F 3 "" H 1250 6350 60  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R1
U 1 1 4E2D766E
P 800 5950
F 0 "R1" V 880 5950 50  0000 C CNN
F 1 "499R" V 800 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 800 5950 60  0001 C CNN
F 3 "" H 800 5950 60  0001 C CNN
	1    800  5950
	-1   0    0    1   
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR08
U 1 1 4E2D6DF1
P 5750 3400
F 0 "#PWR08" H 5750 3400 30  0001 C CNN
F 1 "GND" H 5750 3330 30  0001 C CNN
F 2 "" H 5750 3400 60  0001 C CNN
F 3 "" H 5750 3400 60  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C3
U 1 1 4E2D6A2C
P 3650 3000
F 0 "C3" H 3700 3100 50  0000 L CNN
F 1 "0.1uF" H 3700 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 3000 60  0001 C CNN
F 3 "" H 3650 3000 60  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C7
U 1 1 4E2D6573
P 5350 6900
F 0 "C7" H 5400 7000 50  0000 L CNN
F 1 "0.1uF" H 5400 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 6900 60  0001 C CNN
F 3 "" H 5350 6900 60  0001 C CNN
	1    5350 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C4
U 1 1 4E2D63F9
P 5650 6900
F 0 "C4" H 5700 7000 50  0000 L CNN
F 1 "0.1uF" H 5700 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 6900 60  0001 C CNN
F 3 "" H 5650 6900 60  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C6
U 1 1 4E2D167B
P 6250 6900
F 0 "C6" H 6300 7000 50  0000 L CNN
F 1 "0.1uF" H 6300 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 6900 60  0001 C CNN
F 3 "" H 6250 6900 60  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C8
U 1 1 4E2D1296
P 5950 6900
F 0 "C8" H 6000 7000 50  0000 L CNN
F 1 "0.1uF" H 6000 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 6900 60  0001 C CNN
F 3 "" H 5950 6900 60  0001 C CNN
	1    5950 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:+3,3V #PWR019
U 1 1 4E2CD995
P 2250 900
F 0 "#PWR019" H 2250 860 30  0001 C CNN
F 1 "+3,3V" H 2250 1010 30  0000 C CNN
F 2 "" H 2250 900 60  0001 C CNN
F 3 "" H 2250 900 60  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR020
U 1 1 4E2CD951
P 1550 1350
F 0 "#PWR020" H 1550 1350 30  0001 C CNN
F 1 "GND" H 1550 1280 30  0001 C CNN
F 2 "" H 1550 1350 60  0001 C CNN
F 3 "" H 1550 1350 60  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR022
U 1 1 4E2CD8F1
P 850 1350
F 0 "#PWR022" H 850 1350 30  0001 C CNN
F 1 "GND" H 850 1280 30  0001 C CNN
F 2 "" H 850 1350 60  0001 C CNN
F 3 "" H 850 1350 60  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR023
U 1 1 4E2CD35B
P 875 2800
F 0 "#PWR023" H 875 2800 30  0001 C CNN
F 1 "GND" H 875 2730 30  0001 C CNN
F 2 "" H 875 2800 60  0001 C CNN
F 3 "" H 875 2800 60  0001 C CNN
	1    875  2800
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR024
U 1 1 4E2CD351
P 875 2200
F 0 "#PWR024" H 875 2200 30  0001 C CNN
F 1 "GND" H 875 2130 30  0001 C CNN
F 2 "" H 875 2200 60  0001 C CNN
F 3 "" H 875 2200 60  0001 C CNN
	1    875  2200
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C2
U 1 1 4E2CD2C4
P 1150 2650
F 0 "C2" H 1200 2750 50  0000 L CNN
F 1 "4.7pF" H 1200 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 2650 60  0001 C CNN
F 3 "" H 1150 2650 60  0001 C CNN
	1    1150 2650
	0    1    1    0   
$EndComp
$Comp
L cryptostick-rescue:C-RESCUE-cryptostick C1
U 1 1 4E2CD2B1
P 1150 2050
F 0 "C1" H 1200 2150 50  0000 L CNN
F 1 "4.7pF" H 1200 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 2050 60  0001 C CNN
F 3 "" H 1150 2050 60  0001 C CNN
	1    1150 2050
	0    1    1    0   
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR025
U 1 1 4E2CCC8D
P 10150 1450
F 0 "#PWR025" H 10150 1450 30  0001 C CNN
F 1 "GND" H 10150 1380 30  0001 C CNN
F 2 "" H 10150 1450 60  0001 C CNN
F 3 "" H 10150 1450 60  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
Text Label 2350 3950 0    60   ~ 0
SCRST
Text Label 2350 4050 0    60   ~ 0
SCCLK
Text Label 850  4400 0    60   ~ 0
SCSDA
Text Label 2350 3850 0    60   ~ 0
SCVCC
Text Label 6200 2900 0    60   ~ 0
BOOT0
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R4
U 1 1 530CE60F
P 6200 3150
F 0 "R4" V 6280 3150 40  0000 C CNN
F 1 "10k" V 6207 3151 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 3150 30  0001 C CNN
F 3 "~" H 6200 3150 30  0000 C CNN
	1    6200 3150
	1    0    0    1   
$EndComp
NoConn ~ 1000 3950
NoConn ~ 1000 4150
NoConn ~ 2350 4150
$Comp
L cryptostick-rescue:SIM_JACKET J1
U 1 1 500506A8
P 1700 4000
F 0 "J1" H 1700 3900 60  0000 C CNN
F 1 "SIM_JACKET" H 1700 3750 60  0000 C CNN
F 2 "molex 78646-3001" H 1700 4000 60  0001 C CNN
F 3 "" H 1700 4000 60  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR027
U 1 1 5AC16667
P 10750 5700
F 0 "#PWR027" H 10750 5700 30  0001 C CNN
F 1 "GND-RESCUE-cryptostick" H 10750 5630 30  0001 C CNN
F 2 "" H 10750 5700 60  0000 C CNN
F 3 "" H 10750 5700 60  0000 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:+3,3V #PWR028
U 1 1 5AC163DE
P 10300 5700
F 0 "#PWR028" H 10300 5660 30  0001 C CNN
F 1 "+3,3V" H 10300 5810 30  0000 C CNN
F 2 "" H 10300 5700 60  0000 C CNN
F 3 "" H 10300 5700 60  0000 C CNN
	1    10300 5700
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:PWR_FLAG #FLG029
U 1 1 5AC15A83
P 10750 5600
F 0 "#FLG029" H 10750 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 5750 50  0000 C CNN
F 2 "" H 10750 5600 50  0001 C CNN
F 3 "" H 10750 5600 50  0001 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:PWR_FLAG #FLG030
U 1 1 5AC159FF
P 10300 5600
F 0 "#FLG030" H 10300 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 5750 50  0000 C CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:debug-pin p4
U 1 1 5AC1E9E4
P 4250 6900
F 0 "p4" H 4000 6750 60  0000 C CNN
F 1 "PROG_VCC" H 4350 6650 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 4250 6900 60  0001 C CNN
F 3 "" H 4250 6900 60  0000 C CNN
	1    4250 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:debug-pin p3
U 1 1 5AC210B0
P 4000 6900
F 0 "p3" H 3750 6750 60  0000 C CNN
F 1 "debug-pin" H 4100 6650 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 4000 6900 60  0001 C CNN
F 3 "" H 4000 6900 60  0000 C CNN
	1    4000 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:debug-pin p2
U 1 1 5AC211E2
P 3750 6900
F 0 "p2" H 3500 6750 60  0000 C CNN
F 1 "debug-pin" H 3850 6650 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 3750 6900 60  0001 C CNN
F 3 "" H 3750 6900 60  0000 C CNN
	1    3750 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:debug-pin p5
U 1 1 5AC21252
P 4500 6900
F 0 "p5" H 4250 6750 60  0000 C CNN
F 1 "debug-pin" H 4600 6650 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 4500 6900 60  0001 C CNN
F 3 "" H 4500 6900 60  0000 C CNN
	1    4500 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:debug-pin p6
U 1 1 5AC21258
P 4750 6900
F 0 "p6" H 4500 6750 60  0000 C CNN
F 1 "debug-pin" H 4850 6650 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0000 C CNN
	1    4750 6900
	1    0    0    1   
$EndComp
$Comp
L cryptostick-rescue:debug-pin p1
U 1 1 5AC2130C
P 3500 6900
F 0 "p1" H 3250 6750 60  0000 C CNN
F 1 "debug-pin" H 3600 6650 60  0001 C CNN
F 2 "footprints:Prog_Pad_Circular" H 3500 6900 60  0001 C CNN
F 3 "" H 3500 6900 60  0000 C CNN
	1    3500 6900
	1    0    0    1   
$EndComp
Text Label 4050 6950 3    60   ~ 0
VBUS
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR031
U 1 1 5AC27FF2
P 3300 6950
F 0 "#PWR031" H 3300 6950 30  0001 C CNN
F 1 "GND" H 3300 6880 30  0001 C CNN
F 2 "" H 3300 6950 60  0001 C CNN
F 3 "" H 3300 6950 60  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Text Label 3800 6950 3    60   ~ 0
D-_PLUG
Text Label 3550 6950 3    60   ~ 0
D+_PLUG
Text Label 4300 6950 3    60   ~ 0
SWCLK
Text Label 4550 6950 3    60   ~ 0
SWDIO
$Comp
L cryptostick-rescue:DF5A5.6JE U3
U 1 1 5AC2BFCE
P 9500 1700
F 0 "U3" V 9100 1750 60  0000 C CNN
F 1 "DF5A5.6JE" V 9850 1700 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 9500 1700 60  0001 C CNN
F 3 "" H 9500 1700 60  0000 C CNN
	1    9500 1700
	0    -1   1    0   
$EndComp
Text Label 8250 1100 0    60   ~ 0
D+_PLUG
Text Label 8650 900  2    60   ~ 0
D-_PLUG
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R5
U 1 1 5AC2D946
P 7950 900
F 0 "R5" V 8030 900 50  0000 C CNN
F 1 "22" V 7950 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 900 60  0001 C CNN
F 3 "" H 7950 900 60  0001 C CNN
	1    7950 900 
	0    -1   -1   0   
$EndComp
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R7
U 1 1 5AC2E2C8
P 8150 1300
F 0 "R7" V 8230 1300 50  0000 C CNN
F 1 "1.5k" V 8150 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 1300 60  0001 C CNN
F 3 "" H 8150 1300 60  0001 C CNN
	1    8150 1300
	0    1    1    0   
$EndComp
Text Label 7900 1300 2    60   ~ 0
USB_EN
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR032
U 1 1 5AC2FA9A
P 9050 1800
F 0 "#PWR032" H 9050 1800 30  0001 C CNN
F 1 "GND-RESCUE-cryptostick" H 9050 1730 30  0001 C CNN
F 2 "" H 9050 1800 60  0000 C CNN
F 3 "" H 9050 1800 60  0000 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L cryptostick-rescue:R-RESCUE-cryptostick R6
U 1 1 5AC33351
P 7950 1100
F 0 "R6" V 8030 1100 50  0000 C CNN
F 1 "22" V 7950 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 1100 60  0001 C CNN
F 3 "" H 7950 1100 60  0001 C CNN
	1    7950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5450 1100 5200
Wire Wire Line
	800  6200 800  6300
Wire Wire Line
	2700 3850 2700 3450
Wire Wire Line
	1000 4050 850  4050
Wire Wire Line
	850  4050 850  4400
Wire Wire Line
	1850 3600 1850 3450
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	800  7250 800  7400
Wire Wire Line
	2450 6900 2450 6450
Wire Wire Line
	2550 6450 2550 7400
Wire Wire Line
	2650 6450 2650 7500
Wire Wire Line
	8200 1100 9000 1100
Wire Wire Line
	8750 1000 9850 1000
Wire Wire Line
	8750 1000 8750 900 
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	950  2050 875  2050
Wire Wire Line
	875  2050 875  2200
Wire Wire Line
	1350 2050 1600 2050
Wire Wire Line
	1600 2650 1350 2650
Wire Wire Line
	875  2800 875  2650
Wire Wire Line
	875  2650 950  2650
Wire Wire Line
	8750 900  8200 900 
Wire Wire Line
	950  2350 950  2500
Wire Wire Line
	10150 1200 10150 1450
Wire Wire Line
	2350 6450 2350 6600
Wire Wire Line
	2350 6600 2150 6600
Wire Wire Line
	2150 6600 2150 6450
Wire Wire Line
	1000 5200 1000 5400
Wire Wire Line
	1000 5400 800  5400
Wire Wire Line
	800  5400 800  5700
Wire Wire Line
	2700 3450 2400 3450
Wire Wire Line
	700  4050 700  3850
Wire Wire Line
	700  3850 1000 3850
Wire Wire Line
	1100 6300 1100 6200
Wire Wire Line
	1100 6200 1250 6200
Wire Wire Line
	1250 6200 1250 6350
Wire Wire Line
	1100 5950 1450 5950
Wire Wire Line
	1450 5950 1450 7400
Wire Wire Line
	1450 7400 1100 7400
Wire Wire Line
	1100 7400 1100 7250
Wire Wire Line
	10300 5700 10300 5600
Wire Wire Line
	10750 5700 10750 5600
Wire Wire Line
	4050 6750 4050 6950
Wire Wire Line
	3800 6750 3800 6950
Wire Wire Line
	3550 6750 3550 6950
Wire Wire Line
	4300 6750 4300 6950
Wire Wire Line
	4550 6750 4550 6950
Wire Wire Line
	3300 6750 3300 6950
Connection ~ 9000 1100
Wire Wire Line
	9800 1550 9850 1550
Wire Wire Line
	9800 1850 10000 1850
Wire Wire Line
	9200 1500 9150 1500
Wire Wire Line
	9200 1700 9050 1700
Wire Wire Line
	9050 1700 9050 1800
Wire Wire Line
	9850 1550 9850 1000
Wire Wire Line
	10000 1850 10000 1100
Connection ~ 9850 1000
Connection ~ 10000 1100
Wire Wire Line
	9200 1900 8800 1900
Text Label 8800 1900 2    60   ~ 0
VBUS
NoConn ~ 9150 1500
Wire Wire Line
	2700 3850 2350 3850
Wire Wire Line
	9000 1100 10000 1100
Wire Wire Line
	9850 1000 10250 1000
Wire Wire Line
	10000 1100 10250 1100
Text Label 1100 5200 0    60   ~ 0
LED2
$Comp
L Connector:TestPoint TP1
U 1 1 60B49A13
P 1950 900
F 0 "TP1" H 2008 1018 50  0000 L CNN
F 1 "TestPoint" H 2008 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2150 900 50  0001 C CNN
F 3 "~" H 2150 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60C9C339
P 8950 5450
F 0 "FID1" H 9035 5496 50  0000 L CNN
F 1 "Fiducial" H 9035 5405 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 8950 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60C9CAAC
P 8950 5800
F 0 "FID2" H 9035 5846 50  0000 L CNN
F 1 "Fiducial" H 9035 5755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 8950 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 615E163C
P 4950 4100
F 0 "U1" H 4900 2511 50  0000 C CNN
F 1 "GD32F103CBT6" H 4900 2420 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4350 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Text Label 5550 5300 0    60   ~ 0
SWCLK
Text Label 5550 5200 0    60   ~ 0
SWDIO
Text Label 5550 5400 0    60   ~ 0
USB_EN
Text Label 5550 5000 0    60   ~ 0
D-
Text Label 5550 5100 0    60   ~ 0
D+
Text Label 5550 4600 0    60   ~ 0
LED1
Text Label 4250 3900 2    60   ~ 0
LED2
Text Label 4250 3200 2    60   ~ 0
OSC_IN
Text Label 4250 3300 2    60   ~ 0
OSC_OUT
Text Label 4250 2800 2    60   ~ 0
NRST
$Comp
L cryptostick-rescue:+3,3V #PWR0106
U 1 1 6167F6F9
P 4600 2600
F 0 "#PWR0106" H 4600 2560 30  0001 C CNN
F 1 "+3,3V" H 4600 2710 30  0000 C CNN
F 2 "" H 4600 2600 60  0001 C CNN
F 3 "" H 4600 2600 60  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4750 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5150 2600
Text Label 4250 3000 2    60   ~ 0
BOOT0
Text Label 4250 4100 2    60   ~ 0
BOOT1
Text Label 4250 4500 2    60   ~ 0
SCSDA
Text Label 4100 4300 2    60   ~ 0
SCVCC
Wire Wire Line
	4100 4300 4200 4300
Wire Wire Line
	4250 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4250 4300
Text Label 4250 4200 2    60   ~ 0
SCRST
Text Label 5550 4700 0    60   ~ 0
SCCLK
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR0107
U 1 1 616C7641
P 5300 5650
F 0 "#PWR0107" H 5300 5650 30  0001 C CNN
F 1 "GND" H 5300 5580 30  0001 C CNN
F 2 "" H 5300 5650 60  0001 C CNN
F 3 "" H 5300 5650 60  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5650 5300 5600
Wire Wire Line
	5300 5600 5050 5600
Connection ~ 4850 5600
Wire Wire Line
	4850 5600 4750 5600
Connection ~ 4950 5600
Wire Wire Line
	4950 5600 4850 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 4950 5600
NoConn ~ 4250 3500
NoConn ~ 4250 3600
NoConn ~ 4250 3700
Wire Wire Line
	4250 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4250
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR0108
U 1 1 61714459
P 3650 4250
F 0 "#PWR0108" H 3650 4250 30  0001 C CNN
F 1 "GND" H 3650 4180 30  0001 C CNN
F 2 "" H 3650 4250 60  0001 C CNN
F 3 "" H 3650 4250 60  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4250 4600
NoConn ~ 4250 4700
NoConn ~ 4250 4800
NoConn ~ 4250 4900
NoConn ~ 4250 5000
NoConn ~ 4250 5100
NoConn ~ 4250 5200
NoConn ~ 4250 5300
NoConn ~ 4250 5400
NoConn ~ 5550 3900
NoConn ~ 5550 4000
NoConn ~ 5550 4100
NoConn ~ 5550 4200
NoConn ~ 5550 4300
NoConn ~ 5550 4400
NoConn ~ 5550 4500
NoConn ~ 5550 4800
NoConn ~ 5550 4900
Wire Wire Line
	1350 2500 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2200 1350 2050
Connection ~ 1350 2050
Wire Wire Line
	950  2350 1150 2350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61823525
P 1350 2350
F 0 "Y1" V 1304 2594 50  0000 L CNN
F 1 "8Z-12.000MAAJ-T" V 1395 2594 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2350 1150 2350
Connection ~ 1150 2350
Wire Wire Line
	1600 1300 1550 1300
Wire Wire Line
	4250 2800 3650 2800
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR0101
U 1 1 617C5E7E
P 3650 3200
F 0 "#PWR0101" H 3650 3200 30  0001 C CNN
F 1 "GND" H 3650 3130 30  0001 C CNN
F 2 "" H 3650 3200 60  0001 C CNN
F 3 "" H 3650 3200 60  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Text Label 5750 2900 0    60   ~ 0
BOOT1
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR0102
U 1 1 618165CD
P 5950 7200
F 0 "#PWR0102" H 5950 7200 30  0001 C CNN
F 1 "GND" H 5950 7130 30  0001 C CNN
F 2 "" H 5950 7200 60  0001 C CNN
F 3 "" H 5950 7200 60  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5950 7100
Connection ~ 5950 7100
Wire Wire Line
	5950 7100 6250 7100
Wire Wire Line
	5950 7100 5950 7200
$Comp
L cryptostick-rescue:+3,3V #PWR0103
U 1 1 6182D889
P 5350 6600
F 0 "#PWR0103" H 5350 6560 30  0001 C CNN
F 1 "+3,3V" H 5350 6710 30  0000 C CNN
F 2 "" H 5350 6600 60  0001 C CNN
F 3 "" H 5350 6600 60  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6600 5350 6700
Wire Wire Line
	5350 6700 5650 6700
Connection ~ 5350 6700
Connection ~ 5650 6700
Wire Wire Line
	5650 6700 5950 6700
Connection ~ 5950 6700
Wire Wire Line
	5950 6700 6250 6700
Wire Wire Line
	8400 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1100
Wire Wire Line
	1100 900  850  900 
Wire Wire Line
	1950 900  1800 900 
Wire Wire Line
	1550 1350 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1450 1300
Text Label 850  900  2    60   ~ 0
VBUS
Connection ~ 1950 900 
Wire Wire Line
	2250 900  1950 900 
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR0104
U 1 1 618B18C5
P 6200 3400
F 0 "#PWR0104" H 6200 3400 30  0001 C CNN
F 1 "GND" H 6200 3330 30  0001 C CNN
F 2 "" H 6200 3400 60  0001 C CNN
F 3 "" H 6200 3400 60  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Connection ~ 1100 900 
Wire Wire Line
	1100 900  1100 1050
$Comp
L fido2-lpc55-rescue:TLV742p-solo-solo-A-rescue-solo-A-rescue U2
U 1 1 61672CF5
P 1200 800
F 0 "U2" H 1450 965 50  0000 C CNN
F 1 "AP7340-33FS4-7" H 1450 874 50  0000 C CNN
F 2 "Package_SON:Texas_X2SON-4_1x1mm_P0.65mm" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
F 4 "Texas Instruments" H 1200 800 50  0001 C CNN "Manufacturer"
F 5 "LDO Voltage Regulators 200-mA small-size low-dropout (LDO) linear voltage regulator 4-X2SON -40 to 125" H 1200 800 50  0001 C CNN "Description"
F 6 "TLV74233PDQNR" H 1200 800 50  0001 C CNN "MPN"
F 7 "5" H 1200 800 50  0001 C CNN "Pins"
F 8 "X2SON-4" H 1200 800 50  0001 C CNN "Package"
	1    1200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  10150 900 
Wire Notes Line
	1700 4950 1700 7800
Wire Notes Line
	1700 7800 500  7800
Wire Notes Line
	1700 5800 3050 5800
Wire Notes Line
	3050 5800 3050 7750
Wire Notes Line
	4900 6150 4900 7750
Wire Notes Line
	6900 6150 6900 7750
Wire Notes Line
	3050 6150 6900 6150
Wire Notes Line
	1700 7750 6900 7750
Text Notes 5250 7650 0    100  ~ 0
MCU decoupling
Text Notes 3150 7650 0    100  ~ 0
Programming header
Text Notes 1900 7650 0    100  ~ 0
Debug header
Text Notes 1250 7650 0    100  ~ 0
LEDs
Text Notes 1000 4700 0    100  ~ 0
Smartcard socket
Text Notes 1200 3050 0    100  ~ 0
Oscillator
Text Notes 1050 1600 0    100  ~ 0
3V3 regulator
Wire Wire Line
	850  1300 850  1350
$Comp
L cryptostick-rescue:GND-RESCUE-cryptostick #PWR0105
U 1 1 61A1027D
P 1950 1350
F 0 "#PWR0105" H 1950 1350 30  0001 C CNN
F 1 "GND" H 1950 1280 30  0001 C CNN
F 2 "" H 1950 1350 60  0001 C CNN
F 3 "" H 1950 1350 60  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1300
Text Notes 8900 2300 0    100  ~ 0
USB interface
Text Notes 5950 4250 0    100  ~ 0
MCU
Wire Notes Line
	3000 3150 500  3150
Wire Notes Line
	500  4950 3000 4950
Wire Notes Line
	500  1700 3000 1700
Wire Notes Line
	3000 500  500  500 
Wire Notes Line
	3000 500  3000 4950
Wire Notes Line
	500  500  500  7800
Wire Notes Line
	7350 500  7350 2450
Wire Notes Line
	7350 2450 11050 2450
Wire Notes Line
	11050 2450 11050 500 
Wire Notes Line
	11050 500  7350 500 
Wire Notes Line
	9850 5150 9850 6450
Wire Notes Line
	8400 6450 8400 5150
Wire Notes Line
	11100 5150 11100 6450
Wire Notes Line
	8400 5150 11100 5150
Wire Notes Line
	8400 6450 11100 6450
Text Notes 8750 6350 0    100  ~ 0
Fiducials
Text Notes 10100 6400 0    100  ~ 0
Power flags
Text Notes 6300 4750 0    100  ~ 0
On the r5 variant shown here (with GD32 instead of STM32)\nthe PB1 pin is connected to GND for variant identification.
$EndSCHEMATC
