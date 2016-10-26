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
LIBS:arduino
LIBS:USBdio-PCB
LIBS:USBdio-PCB-cache
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
L GND #PWR01
U 1 1 57BF702C
P 2750 2700
F 0 "#PWR01" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2700 50  0000 C CNN
F 3 "" H 2750 2700 50  0000 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BF7175
P 4900 5300
F 0 "#PWR02" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4900 5150 50  0000 C CNN
F 2 "" H 4900 5300 50  0000 C CNN
F 3 "" H 4900 5300 50  0000 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 57BF78D0
P 3800 3000
F 0 "Q2" H 4100 3050 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 3100 50  0001 C CNN
F 3 "" H 3800 3000 50  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C34282
P 3450 3000
F 0 "R4" V 3530 3000 50  0000 C CNN
F 1 "10k" V 3450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0000 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57C3433F
P 3450 2750
F 0 "R3" V 3530 2750 50  0000 C CNN
F 1 "10k" V 3450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 57C37C4D
P 3800 3600
F 0 "Q3" H 4100 3650 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 3700 50  0001 C CNN
F 3 "" H 3800 3600 50  0000 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57C37C53
P 3450 3600
F 0 "R6" V 3530 3600 50  0000 C CNN
F 1 "10k" V 3450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57C37C59
P 3450 3350
F 0 "R5" V 3530 3350 50  0000 C CNN
F 1 "10k" V 3450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 57C38071
P 3800 4200
F 0 "Q4" H 4100 4250 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 4300 50  0001 C CNN
F 3 "" H 3800 4200 50  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57C38077
P 3450 4200
F 0 "R8" V 3530 4200 50  0000 C CNN
F 1 "10k" V 3450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
	1    3450 4200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57C3807D
P 3450 3950
F 0 "R7" V 3530 3950 50  0000 C CNN
F 1 "10k" V 3450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q5
U 1 1 57C38086
P 3800 4800
F 0 "Q5" H 4100 4850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 4900 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57C3808C
P 3450 4800
F 0 "R10" V 3530 4800 50  0000 C CNN
F 1 "10k" V 3450 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0000 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57C38092
P 3450 4550
F 0 "R9" V 3530 4550 50  0000 C CNN
F 1 "10k" V 3450 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0000 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q6
U 1 1 57C38229
P 3800 5400
F 0 "Q6" H 4100 5450 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 5350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 5500 50  0001 C CNN
F 3 "" H 3800 5400 50  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57C3822F
P 3450 5400
F 0 "R12" V 3530 5400 50  0000 C CNN
F 1 "10k" V 3450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0000 C CNN
	1    3450 5400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57C38235
P 3450 5150
F 0 "R11" V 3530 5150 50  0000 C CNN
F 1 "10k" V 3450 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0000 C CNN
	1    3450 5150
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q7
U 1 1 57C3823E
P 3800 6000
F 0 "Q7" H 4100 6050 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 6100 50  0001 C CNN
F 3 "" H 3800 6000 50  0000 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57C38244
P 3450 6000
F 0 "R14" V 3530 6000 50  0000 C CNN
F 1 "10k" V 3450 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0000 C CNN
	1    3450 6000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57C3824A
P 3450 5750
F 0 "R13" V 3530 5750 50  0000 C CNN
F 1 "10k" V 3450 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0000 C CNN
	1    3450 5750
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q8
U 1 1 57C38253
P 3800 6600
F 0 "Q8" H 4100 6650 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 6550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 6700 50  0001 C CNN
F 3 "" H 3800 6600 50  0000 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57C38259
P 3450 6600
F 0 "R16" V 3530 6600 50  0000 C CNN
F 1 "10k" V 3450 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0000 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 57C3825F
P 3450 6350
F 0 "R15" V 3530 6350 50  0000 C CNN
F 1 "10k" V 3450 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0000 C CNN
	1    3450 6350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q9
U 1 1 57C38268
P 3800 7200
F 0 "Q9" H 4100 7250 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 7150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 7300 50  0001 C CNN
F 3 "" H 3800 7200 50  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57C3826E
P 3450 7200
F 0 "R18" V 3530 7200 50  0000 C CNN
F 1 "10k" V 3450 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0000 C CNN
	1    3450 7200
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57C38274
P 3450 6950
F 0 "R17" V 3530 6950 50  0000 C CNN
F 1 "10k" V 3450 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0000 C CNN
	1    3450 6950
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 57C3AF76
P 3800 2250
F 0 "Q1" H 4100 2300 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4400 2200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 2350 50  0001 C CNN
F 3 "" H 3800 2250 50  0000 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C3AF7C
P 3450 2250
F 0 "R2" V 3530 2250 50  0000 C CNN
F 1 "10k" V 3450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57C3AF82
P 3450 2000
F 0 "R1" V 3530 2000 50  0000 C CNN
F 1 "10k" V 3450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q10
U 1 1 57C435B9
P 8500 1350
F 0 "Q10" H 8450 1600 50  0000 R CNN
F 1 "Q_NPN" H 8450 1500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 1450 50  0001 C CNN
F 3 "" H 8500 1350 50  0000 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57C436F2
P 8750 1000
F 0 "D1" H 8750 900 50  0000 C CNN
F 1 "D" H 8750 900 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0000 C CNN
	1    8750 1000
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 57C450DB
P 8150 1350
F 0 "R19" V 8230 1350 50  0000 C CNN
F 1 "680" V 8150 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0000 C CNN
	1    8150 1350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q11
U 1 1 57C4ADD1
P 8500 2000
F 0 "Q11" H 8450 2250 50  0000 R CNN
F 1 "Q_NPN" H 8450 2150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 2100 50  0001 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57C4ADD7
P 8750 1650
F 0 "D2" H 8750 1550 50  0000 C CNN
F 1 "D" H 8750 1550 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0000 C CNN
	1    8750 1650
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 57C4ADE7
P 8150 2000
F 0 "R20" V 8230 2000 50  0000 C CNN
F 1 "680" V 8150 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q12
U 1 1 57C4AFB4
P 8500 2650
F 0 "Q12" H 8450 2900 50  0000 R CNN
F 1 "Q_NPN" H 8450 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 2750 50  0001 C CNN
F 3 "" H 8500 2650 50  0000 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57C4AFBA
P 8750 2300
F 0 "D3" H 8750 2200 50  0000 C CNN
F 1 "D" H 8750 2200 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0000 C CNN
	1    8750 2300
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 57C4AFCA
P 8150 2650
F 0 "R21" V 8230 2650 50  0000 C CNN
F 1 "680" V 8150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0000 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q13
U 1 1 57C4AFD6
P 8500 3300
F 0 "Q13" H 8450 3550 50  0000 R CNN
F 1 "Q_NPN" H 8450 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 3400 50  0001 C CNN
F 3 "" H 8500 3300 50  0000 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 57C4AFDC
P 8750 2950
F 0 "D4" H 8750 2850 50  0000 C CNN
F 1 "D" H 8750 2850 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0000 C CNN
	1    8750 2950
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 57C4AFEC
P 8150 3300
F 0 "R22" V 8230 3300 50  0000 C CNN
F 1 "680" V 8150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0000 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q14
U 1 1 57C4C768
P 8500 3950
F 0 "Q14" H 8450 4200 50  0000 R CNN
F 1 "Q_NPN" H 8450 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 4050 50  0001 C CNN
F 3 "" H 8500 3950 50  0000 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 57C4C76E
P 8750 3600
F 0 "D5" H 8750 3500 50  0000 C CNN
F 1 "D" H 8750 3500 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0000 C CNN
	1    8750 3600
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 57C4C77E
P 8150 3950
F 0 "R23" V 8230 3950 50  0000 C CNN
F 1 "680" V 8150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0000 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q15
U 1 1 57C4C78A
P 8500 4600
F 0 "Q15" H 8450 4850 50  0000 R CNN
F 1 "Q_NPN" H 8450 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 4700 50  0001 C CNN
F 3 "" H 8500 4600 50  0000 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 57C4C790
P 8750 4250
F 0 "D6" H 8750 4150 50  0000 C CNN
F 1 "D" H 8750 4150 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0000 C CNN
	1    8750 4250
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 57C4C7A0
P 8150 4600
F 0 "R24" V 8230 4600 50  0000 C CNN
F 1 "680" V 8150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0000 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q16
U 1 1 57C4C7AC
P 8500 5250
F 0 "Q16" H 8450 5500 50  0000 R CNN
F 1 "Q_NPN" H 8450 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 5350 50  0001 C CNN
F 3 "" H 8500 5250 50  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 57C4C7B2
P 8750 4900
F 0 "D7" H 8750 4800 50  0000 C CNN
F 1 "D" H 8750 4800 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0000 C CNN
	1    8750 4900
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 57C4C7C2
P 8150 5250
F 0 "R25" V 8230 5250 50  0000 C CNN
F 1 "680" V 8150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0000 C CNN
	1    8150 5250
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q17
U 1 1 57C4C7CE
P 8500 5900
F 0 "Q17" H 8450 6150 50  0000 R CNN
F 1 "Q_NPN" H 8450 6050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 6000 50  0001 C CNN
F 3 "" H 8500 5900 50  0000 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 57C4C7D4
P 8750 5550
F 0 "D8" H 8750 5450 50  0000 C CNN
F 1 "D" H 8750 5450 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0000 C CNN
	1    8750 5550
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 57C4C7E4
P 8150 5900
F 0 "R26" V 8230 5900 50  0000 C CNN
F 1 "680" V 8150 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0000 C CNN
	1    8150 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57C50E60
P 7850 6200
F 0 "#PWR03" H 7850 5950 50  0001 C CNN
F 1 "GND" H 7850 6050 50  0000 C CNN
F 2 "" H 7850 6200 50  0000 C CNN
F 3 "" H 7850 6200 50  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
$Comp
L DEUTSCH_CONN_(DTM13-12PA-12PB-R008) CONN_1
U 1 1 580E15D0
P 1500 2150
F 0 "CONN_1" H 1450 3450 50  0000 C CNN
F 1 "DEUTSCH_CONN_(DTM13-12PA-12PB-R008)" H 1500 900 50  0001 C CNN
F 2 "USBdio-PCB:DEUTSCH_CONN_(DTM13-12PA-12PB-R008)" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC1
U 1 1 580EE53F
P 5900 4000
F 0 "IC1" H 5150 5250 50  0000 L BNN
F 1 "ATMEGA328-P" H 6300 2600 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5900 4000 50  0001 C CIN
F 3 "" H 5900 4000 50  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 580F6020
P 7650 3700
F 0 "X1" H 7650 3790 50  0000 C CNN
F 1 "CRYSTAL_SMD" V 7400 3450 50  0000 L CNN
F 2 "USBdio-PCB:RESONATOR_(CSTCE16M0V53C-R0)" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 580F69B3
P 7450 3700
F 0 "R27" V 7530 3700 50  0000 C CNN
F 1 "1M" V 7450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	-1   0    0    1   
$EndComp
$Comp
L NCV7805BDTRKG U1
U 1 1 580F7441
P 3200 1000
F 0 "U1" H 3200 1300 50  0000 C CNN
F 1 "NCV7805BDTRKG" H 3200 1200 50  0000 C CNN
F 2 "USBdio-PCB:REGULATOR_(NCV7805BDTRKG)" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0000 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D9
U 1 1 580F75E6
P 2450 950
F 0 "D9" H 2450 1050 50  0000 C CNN
F 1 "D_Schottky" H 2450 850 50  0000 C CNN
F 2 "USBdio-PCB:SCHOTTKY_(PMEG3030EP,115)" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 950 
	-1   0    0    1   
$EndComp
Text Notes 1300 1000 2    60   ~ 0
V_BATT_IN
Text Notes 1300 1100 2    60   ~ 0
GND
Text Notes 1300 1200 2    60   ~ 0
GND
Text Notes 1300 1300 2    60   ~ 0
IGN_IN
Text Notes 1300 1400 2    60   ~ 0
DI0
Text Notes 1300 1500 2    60   ~ 0
DI1
Text Notes 1300 1600 2    60   ~ 0
DI2
Text Notes 1300 1700 2    60   ~ 0
DI3
Text Notes 1300 1800 2    60   ~ 0
DO0
Text Notes 1300 1900 2    60   ~ 0
DO1
Text Notes 1300 2000 2    60   ~ 0
DO2
Text Notes 1300 2100 2    60   ~ 0
DO3
Text Notes 1300 2600 2    60   ~ 0
DI4
Text Notes 1300 2700 2    60   ~ 0
DI5
Text Notes 1300 2800 2    60   ~ 0
DI6
Text Notes 1300 2900 2    60   ~ 0
DI7
Text Notes 1300 3000 2    60   ~ 0
DO4
Text Notes 1300 3100 2    60   ~ 0
DO5
Text Notes 1300 3200 2    60   ~ 0
DO6
Text Notes 1300 3300 2    60   ~ 0
DO7
Text Notes 1300 2500 2    60   ~ 0
GND
Text Notes 1300 2400 2    60   ~ 0
GND
Text Notes 1300 2200 2    60   ~ 0
V_BATT
Text Notes 1300 2300 2    60   ~ 0
V_BATT
$Comp
L GND #PWR04
U 1 1 5810104B
P 3200 1300
F 0 "#PWR04" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3200 1150 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58106D06
P 4900 4200
F 0 "C1" H 4925 4300 50  0000 L CNN
F 1 "0.1uF" H 4925 4100 50  0000 L CNN
F 2 "" H 4938 4050 50  0000 C CNN
F 3 "" H 4900 4200 50  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 581083D1
P 7450 4350
F 0 "R28" V 7530 4350 50  0000 C CNN
F 1 "10k" V 7450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5810E505
P 3800 850
F 0 "#PWR05" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3800 990 50  0000 C CNN
F 2 "" H 3800 850 50  0000 C CNN
F 3 "" H 3800 850 50  0000 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5810EF0D
P 7650 4350
F 0 "#PWR06" H 7650 4200 50  0001 C CNN
F 1 "+5V" H 7650 4490 50  0000 C CNN
F 2 "" H 7650 4350 50  0000 C CNN
F 3 "" H 7650 4350 50  0000 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Text GLabel 10300 900  2    60   Input ~ 0
RLY7
Text GLabel 10300 1550 2    60   Input ~ 0
RLY6
Text GLabel 10300 2200 2    60   Input ~ 0
RLY5
Text GLabel 10300 2850 2    60   Input ~ 0
RLY4
Text GLabel 10300 3500 2    60   Input ~ 0
RLY3
Text GLabel 10300 4150 2    60   Input ~ 0
RLY2
Text GLabel 10300 4800 2    60   Input ~ 0
RLY1
Text GLabel 10300 5450 2    60   Input ~ 0
RLY0
Text GLabel 1750 1750 2    60   Input ~ 0
RLY0
Text GLabel 1750 1850 2    60   Input ~ 0
RLY1
Text GLabel 1750 1950 2    60   Input ~ 0
RLY2
Text GLabel 1750 2050 2    60   Input ~ 0
RLY3
Text GLabel 1750 2950 2    60   Input ~ 0
RLY4
Text GLabel 1750 3050 2    60   Input ~ 0
RLY5
Text GLabel 1750 3150 2    60   Input ~ 0
RLY6
Text GLabel 1750 3250 2    60   Input ~ 0
RLY7
Wire Wire Line
	3100 1700 3100 6950
Wire Wire Line
	3100 2750 3300 2750
Wire Wire Line
	3600 2750 4550 2750
Wire Wire Line
	3900 2750 3900 2800
Connection ~ 3900 2750
Wire Wire Line
	3900 3350 3900 3400
Connection ~ 3900 3350
Wire Wire Line
	3600 3350 4600 3350
Wire Wire Line
	3900 3950 3900 4000
Connection ~ 3900 3950
Wire Wire Line
	3900 4550 3900 4600
Connection ~ 3900 4550
Wire Wire Line
	3600 4550 4700 4550
Wire Wire Line
	3900 5150 3900 5200
Connection ~ 3900 5150
Wire Wire Line
	3900 5750 3900 5800
Connection ~ 3900 5750
Wire Wire Line
	3600 5750 7100 5750
Wire Wire Line
	3900 6350 3900 6400
Connection ~ 3900 6350
Wire Wire Line
	3900 6950 3900 7000
Connection ~ 3900 6950
Wire Wire Line
	3600 3950 4650 3950
Wire Wire Line
	3600 5150 4650 5150
Wire Wire Line
	3600 6350 7150 6350
Wire Wire Line
	3600 2000 7250 2000
Wire Wire Line
	3900 2000 3900 2050
Connection ~ 3900 2000
Wire Wire Line
	2650 2250 3300 2250
Wire Wire Line
	3100 3350 3300 3350
Connection ~ 3100 2750
Wire Wire Line
	3100 3950 3300 3950
Connection ~ 3100 3350
Wire Wire Line
	3100 4550 3300 4550
Connection ~ 3100 3950
Wire Wire Line
	3100 5150 3300 5150
Connection ~ 3100 4550
Wire Wire Line
	3100 5750 3300 5750
Connection ~ 3100 5150
Wire Wire Line
	3100 6350 3300 6350
Connection ~ 3100 5750
Wire Wire Line
	3100 6950 3300 6950
Connection ~ 3100 6350
Wire Wire Line
	2250 5400 3300 5400
Wire Wire Line
	2200 6000 3300 6000
Wire Wire Line
	2150 6600 3300 6600
Wire Wire Line
	2100 7200 3300 7200
Wire Wire Line
	3900 2600 3900 2450
Wire Wire Line
	3900 3200 3000 3200
Wire Wire Line
	3000 2600 3000 7400
Connection ~ 3000 2600
Wire Wire Line
	3000 3800 3900 3800
Connection ~ 3000 3200
Wire Wire Line
	3000 4400 3900 4400
Connection ~ 3000 3800
Wire Wire Line
	3000 5000 3900 5000
Connection ~ 3000 4400
Wire Wire Line
	3000 5600 3900 5600
Connection ~ 3000 5000
Wire Wire Line
	3000 6200 3900 6200
Connection ~ 3000 5600
Wire Wire Line
	3000 6800 3900 6800
Connection ~ 3000 6200
Wire Wire Line
	3000 7400 3900 7400
Connection ~ 3000 6800
Wire Wire Line
	2750 2600 3900 2600
Wire Wire Line
	3300 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	8600 1000 8600 1150
Wire Wire Line
	8900 1000 9100 1000
Wire Wire Line
	9100 1100 8600 1100
Connection ~ 8600 1100
Wire Wire Line
	8950 800  8950 5550
Connection ~ 8950 1000
Wire Wire Line
	8600 1650 8600 1800
Wire Wire Line
	8900 1650 9100 1650
Wire Wire Line
	9100 1750 8600 1750
Connection ~ 8600 1750
Connection ~ 8950 1650
Wire Wire Line
	8600 2300 8600 2450
Wire Wire Line
	8900 2300 9100 2300
Wire Wire Line
	9100 2400 8600 2400
Connection ~ 8600 2400
Connection ~ 8950 2300
Wire Wire Line
	8600 2950 8600 3100
Wire Wire Line
	8900 2950 9100 2950
Wire Wire Line
	9100 3050 8600 3050
Connection ~ 8600 3050
Connection ~ 8950 2950
Wire Wire Line
	8600 3600 8600 3750
Wire Wire Line
	8900 3600 9100 3600
Wire Wire Line
	9100 3700 8600 3700
Connection ~ 8600 3700
Connection ~ 8950 3600
Wire Wire Line
	8600 4250 8600 4400
Wire Wire Line
	8900 4250 9100 4250
Wire Wire Line
	9100 4350 8600 4350
Connection ~ 8600 4350
Connection ~ 8950 4250
Wire Wire Line
	8600 4900 8600 5050
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	9100 5000 8600 5000
Connection ~ 8600 5000
Connection ~ 8950 4900
Wire Wire Line
	8600 5550 8600 5700
Wire Wire Line
	8900 5550 9100 5550
Wire Wire Line
	9100 5650 8600 5650
Connection ~ 8600 5650
Connection ~ 8950 5550
Wire Wire Line
	7850 1550 7850 6200
Wire Wire Line
	7850 6100 8600 6100
Wire Wire Line
	7350 5450 8600 5450
Connection ~ 7850 6100
Wire Wire Line
	8600 4800 7850 4800
Connection ~ 7850 5450
Wire Wire Line
	7550 4150 8600 4150
Connection ~ 7850 4800
Wire Wire Line
	8600 3500 7850 3500
Connection ~ 7850 4150
Wire Wire Line
	8600 2850 7850 2850
Connection ~ 7850 3500
Wire Wire Line
	8600 2200 7850 2200
Connection ~ 7850 2850
Wire Wire Line
	8600 1550 7850 1550
Connection ~ 7850 2200
Wire Wire Line
	7750 5900 8000 5900
Wire Wire Line
	7800 5250 8000 5250
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	7750 3300 8000 3300
Wire Wire Line
	7600 2650 8000 2650
Wire Wire Line
	7650 2000 8000 2000
Wire Wire Line
	7700 1350 8000 1350
Wire Wire Line
	5000 5100 4900 5100
Wire Wire Line
	4900 5200 5000 5200
Connection ~ 4900 5200
Wire Wire Line
	6900 3300 7700 3300
Wire Wire Line
	7700 3300 7700 1350
Wire Wire Line
	6900 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2000
Wire Wire Line
	6900 3100 7600 3100
Wire Wire Line
	7600 3100 7600 2650
Wire Wire Line
	6900 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3300
Wire Wire Line
	6900 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3950
Wire Wire Line
	6900 5000 7750 5000
Wire Wire Line
	7750 5000 7750 5900
Wire Wire Line
	6900 5100 7800 5100
Wire Wire Line
	7800 5100 7800 5250
Wire Wire Line
	6900 5200 7700 5200
Wire Wire Line
	7700 5200 7700 4600
Wire Wire Line
	4550 2750 4550 2500
Wire Wire Line
	4550 2500 7100 2500
Wire Wire Line
	7100 2500 7100 3750
Wire Wire Line
	7100 3750 6900 3750
Wire Wire Line
	4600 3350 4600 2550
Wire Wire Line
	4600 2550 7150 2550
Wire Wire Line
	7150 2550 7150 3850
Wire Wire Line
	7150 3850 6900 3850
Wire Wire Line
	4650 3950 4650 2600
Wire Wire Line
	4650 2600 7200 2600
Wire Wire Line
	7200 2600 7200 3950
Wire Wire Line
	7200 3950 6900 3950
Wire Wire Line
	4700 4550 4700 2650
Wire Wire Line
	4700 2650 7050 2650
Wire Wire Line
	7050 2650 7050 4050
Wire Wire Line
	7050 4050 6900 4050
Wire Wire Line
	4900 4350 4900 5300
Wire Wire Line
	4650 5150 4650 5650
Wire Wire Line
	4650 5650 7050 5650
Wire Wire Line
	7050 5650 7050 4150
Wire Wire Line
	7050 4150 6900 4150
Wire Wire Line
	7100 5750 7100 4250
Wire Wire Line
	7100 4250 6900 4250
Wire Wire Line
	7150 6350 7150 4700
Wire Wire Line
	7150 4700 6900 4700
Wire Wire Line
	7200 4800 6900 4800
Wire Wire Line
	7250 2000 7250 4900
Wire Wire Line
	7250 4900 6900 4900
Wire Wire Line
	6900 3500 7650 3500
Wire Wire Line
	6900 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3900
Wire Wire Line
	7300 3900 7650 3900
Wire Wire Line
	7450 3850 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	7450 3550 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7550 3700 7550 4150
Wire Wire Line
	1750 950  2300 950 
Wire Wire Line
	3200 1250 3200 1300
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	4900 950  4900 4050
Wire Wire Line
	3600 950  4900 950 
Wire Wire Line
	5000 2900 4900 2900
Connection ~ 4900 2900
Connection ~ 4900 5100
Connection ~ 4900 3200
Wire Wire Line
	6900 4350 7300 4350
Wire Wire Line
	3800 850  3800 1700
Connection ~ 3800 950 
Wire Wire Line
	7600 4350 7650 4350
Wire Wire Line
	7500 1550 7500 800 
Wire Wire Line
	7500 800  8950 800 
Wire Wire Line
	9050 5450 9100 5450
Wire Wire Line
	9050 600  9050 5450
Wire Wire Line
	9050 600  2100 600 
Wire Wire Line
	2100 600  2100 2250
Connection ~ 2100 950 
Wire Wire Line
	9100 900  9050 900 
Connection ~ 9050 900 
Wire Wire Line
	9100 1550 9050 1550
Connection ~ 9050 1550
Wire Wire Line
	9100 2200 9050 2200
Connection ~ 9050 2200
Wire Wire Line
	9100 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9100 3500 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9100 4150 9050 4150
Connection ~ 9050 4150
Wire Wire Line
	9100 4800 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	1750 1250 2650 1250
Wire Wire Line
	2650 1250 2650 2250
Wire Wire Line
	3800 1700 3100 1700
Wire Wire Line
	1750 1350 2450 1350
Wire Wire Line
	2450 1350 2450 3000
Wire Wire Line
	2450 3000 3300 3000
Wire Wire Line
	1750 1450 2400 1450
Wire Wire Line
	2400 1450 2400 3600
Wire Wire Line
	2400 3600 3300 3600
Wire Wire Line
	3300 4200 2350 4200
Wire Wire Line
	2350 4200 2350 1550
Wire Wire Line
	2350 1550 1750 1550
Wire Wire Line
	1750 1650 2300 1650
Wire Wire Line
	2300 1650 2300 4800
Wire Wire Line
	2300 4800 3300 4800
Wire Wire Line
	1750 2550 2250 2550
Wire Wire Line
	2250 2550 2250 5400
Wire Wire Line
	2200 6000 2200 2650
Wire Wire Line
	2200 2650 1750 2650
Wire Wire Line
	1750 2750 2150 2750
Wire Wire Line
	2150 2750 2150 6600
Wire Wire Line
	2100 7200 2100 2850
Wire Wire Line
	2100 2850 1750 2850
Wire Wire Line
	2750 2450 2750 2700
Wire Wire Line
	1750 2450 2750 2450
Connection ~ 2750 2600
Wire Wire Line
	1750 1050 2200 1050
Wire Wire Line
	2200 1050 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	1750 2350 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	1750 1150 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	9900 900  10300 900 
Wire Wire Line
	10300 1550 9900 1550
Wire Wire Line
	9900 2200 10300 2200
Wire Wire Line
	10300 2850 9900 2850
Wire Wire Line
	9900 3500 10300 3500
Wire Wire Line
	9900 4150 10300 4150
Wire Wire Line
	10300 4800 9900 4800
Wire Wire Line
	9900 5450 10300 5450
Wire Wire Line
	3600 6950 6850 6950
Wire Wire Line
	6850 6950 6850 6450
Wire Wire Line
	6850 6450 7200 6450
Wire Wire Line
	7200 6450 7200 4800
Wire Wire Line
	2600 950  2800 950 
Wire Wire Line
	7500 1550 2750 1550
Wire Wire Line
	2750 1550 2750 950 
Connection ~ 2750 950 
Wire Wire Line
	2100 2250 1750 2250
Wire Wire Line
	1750 2150 2100 2150
Connection ~ 2100 2150
$Comp
L RELAY_(JSM1A-12V-4) P7
U 1 1 581315B5
P 9500 1000
F 0 "P7" H 9500 1200 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 800 50  0000 C CNN
F 2 "" H 9500 -200 50  0000 C CNN
F 3 "" H 9500 -200 50  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P6
U 1 1 5813213A
P 9500 1650
F 0 "P6" H 9500 1850 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 1450 50  0000 C CNN
F 2 "" H 9500 450 50  0000 C CNN
F 3 "" H 9500 450 50  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P5
U 1 1 581321DA
P 9500 2300
F 0 "P5" H 9500 2500 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 2100 50  0000 C CNN
F 2 "" H 9500 1100 50  0000 C CNN
F 3 "" H 9500 1100 50  0000 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P4
U 1 1 5813228F
P 9500 2950
F 0 "P4" H 9500 3150 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 2750 50  0000 C CNN
F 2 "" H 9500 1750 50  0000 C CNN
F 3 "" H 9500 1750 50  0000 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P3
U 1 1 58132330
P 9500 3600
F 0 "P3" H 9500 3800 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 3400 50  0000 C CNN
F 2 "" H 9500 2400 50  0000 C CNN
F 3 "" H 9500 2400 50  0000 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P2
U 1 1 581323F9
P 9500 4250
F 0 "P2" H 9500 4450 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 4050 50  0000 C CNN
F 2 "" H 9500 3050 50  0000 C CNN
F 3 "" H 9500 3050 50  0000 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P1
U 1 1 58132498
P 9500 4900
F 0 "P1" H 9500 5100 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 4700 50  0000 C CNN
F 2 "" H 9500 3700 50  0000 C CNN
F 3 "" H 9500 3700 50  0000 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L RELAY_(JSM1A-12V-4) P0
U 1 1 5813253D
P 9500 5550
F 0 "P0" H 9500 5750 50  0000 C CNN
F 1 "RELAY_(JSM1A-12V-4)" H 9500 5350 50  0000 C CNN
F 2 "" H 9500 4350 50  0000 C CNN
F 3 "" H 9500 4350 50  0000 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5810A41D
P 7550 4750
F 0 "P8" H 7550 4950 50  0000 C CNN
F 1 "CONN_01X03" V 7650 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 7350 4500
Wire Wire Line
	7350 4500 7350 4650
Wire Wire Line
	6900 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4750
Wire Wire Line
	7300 4750 7350 4750
Wire Wire Line
	7350 5450 7350 4850
$EndSCHEMATC
