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
LIBS:mic_array
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2800 2800 2    60   ~ 0
ADC inputs
Wire Notes Line
	550  550  2850 550 
Wire Notes Line
	2850 550  2850 2850
Wire Notes Line
	2850 2850 550  2850
Wire Notes Line
	550  2850 550  550 
$Comp
L ADS131E08 U?
U 1 1 5685B585
P 1750 1550
AR Path="/5685B585" Ref="U?"  Part="1" 
AR Path="/567F27DB/5685B585" Ref="U?"  Part="1" 
AR Path="/568001CA/5685B585" Ref="U401"  Part="1" 
F 0 "U401" H 1750 2450 60  0000 C CNN
F 1 "ADS131E08" H 1750 600 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 1600 2100 60  0001 C CNN
F 3 "" H 1600 2100 60  0000 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR419
U 1 1 5685B58D
P 1050 2500
F 0 "#PWR419" H 1050 2250 50  0001 C CNN
F 1 "AGND" H 1050 2350 50  0000 C CNN
F 2 "" H 1050 2500 60  0000 C CNN
F 3 "" H 1050 2500 60  0000 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Text Label 700  2300 0    60   ~ 0
MIC_38
Text Label 700  2100 0    60   ~ 0
MIC_37
Text Label 700  1900 0    60   ~ 0
MIC_36
Text Label 700  1700 0    60   ~ 0
MIC_35
Text Label 700  1500 0    60   ~ 0
MIC_34
Text Label 700  1300 0    60   ~ 0
MIC_33
Text Label 700  1100 0    60   ~ 0
MIC_32
Text Label 700  900  0    60   ~ 0
MIC_31
Wire Wire Line
	1050 800  1050 2500
Wire Wire Line
	1050 800  1250 800 
Wire Wire Line
	1250 1000 1050 1000
Connection ~ 1050 1000
Wire Wire Line
	1250 1200 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	1250 1400 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1250 1600 1050 1600
Connection ~ 1050 1600
Wire Wire Line
	1250 1800 1050 1800
Connection ~ 1050 1800
Wire Wire Line
	1250 2000 1050 2000
Connection ~ 1050 2000
Wire Wire Line
	1250 2200 1050 2200
Connection ~ 1050 2200
Wire Wire Line
	1250 2300 700  2300
Wire Wire Line
	1250 2100 700  2100
Wire Wire Line
	1250 1900 700  1900
Wire Wire Line
	1250 1700 700  1700
Wire Wire Line
	1250 1500 700  1500
Wire Wire Line
	1250 1300 700  1300
Wire Wire Line
	1250 1100 700  1100
Wire Wire Line
	1250 900  700  900 
$Comp
L ADS131E08 U?
U 2 1 567F415D
P 4250 1650
AR Path="/567F415D" Ref="U?"  Part="2" 
AR Path="/567BFEE3/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3C7F/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3DBB/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3DE3/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3E0B/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3E33/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3E5B/567F415D" Ref="U?"  Part="2" 
AR Path="/567C3E83/567F415D" Ref="U?"  Part="2" 
AR Path="/567F27DB/567F415D" Ref="U?"  Part="2" 
AR Path="/568001CA/567F415D" Ref="U401"  Part="2" 
F 0 "U401" H 3300 2150 60  0000 C CNN
F 1 "ADS131E08" H 3250 1100 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 4100 2200 60  0001 C CNN
F 3 "" H 4100 2200 60  0000 C CNN
	2    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 5685B599
P 7200 1100
F 0 "C403" H 7225 1200 50  0000 L CNN
F 1 "1uF" H 7225 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 950 30  0001 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR404
U 1 1 5685B5A1
P 3650 850
F 0 "#PWR404" H 3650 700 50  0001 C CNN
F 1 "AVDD" H 3650 1000 50  0000 C CNN
F 2 "" H 3650 850 60  0000 C CNN
F 3 "" H 3650 850 60  0000 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR405
U 1 1 5685B5A5
P 4450 850
F 0 "#PWR405" H 4450 700 50  0001 C CNN
F 1 "DVDD" H 4450 1000 50  0000 C CNN
F 2 "" H 4450 850 60  0000 C CNN
F 3 "" H 4450 850 60  0000 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR412
U 1 1 5685B5AB
P 3650 2450
F 0 "#PWR412" H 3650 2200 50  0001 C CNN
F 1 "AGND" H 3650 2300 50  0000 C CNN
F 2 "" H 3650 2450 60  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR413
U 1 1 5685B5B8
P 4450 2450
F 0 "#PWR413" H 4450 2200 50  0001 C CNN
F 1 "DGND" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 2450 60  0000 C CNN
F 3 "" H 4450 2450 60  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 5685B5BB
P 7500 1100
F 0 "C404" H 7525 1200 50  0000 L CNN
F 1 "0.1uF" H 7525 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 950 30  0001 C CNN
F 3 "" H 7500 1100 60  0000 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR407
U 1 1 5685B5C6
P 7350 1400
F 0 "#PWR407" H 7350 1150 50  0001 C CNN
F 1 "DGND" H 7350 1250 50  0000 C CNN
F 2 "" H 7350 1400 60  0000 C CNN
F 3 "" H 7350 1400 60  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR401
U 1 1 5685B5CC
P 7350 800
F 0 "#PWR401" H 7350 650 50  0001 C CNN
F 1 "DVDD" H 7350 950 50  0000 C CNN
F 2 "" H 7350 800 60  0000 C CNN
F 3 "" H 7350 800 60  0000 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 5685B5D2
P 7900 1100
F 0 "C405" H 7925 1200 50  0000 L CNN
F 1 "1uF" H 7925 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 950 30  0001 C CNN
F 3 "" H 7900 1100 60  0000 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 567F419D
P 8200 1100
F 0 "C406" H 8225 1200 50  0000 L CNN
F 1 "0.1uF" H 8225 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 950 30  0001 C CNN
F 3 "" H 8200 1100 60  0000 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR408
U 1 1 5685B5DF
P 8050 1400
F 0 "#PWR408" H 8050 1150 50  0001 C CNN
F 1 "AGND" H 8050 1250 50  0000 C CNN
F 2 "" H 8050 1400 60  0000 C CNN
F 3 "" H 8050 1400 60  0000 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR402
U 1 1 5685B5E9
P 8050 800
F 0 "#PWR402" H 8050 650 50  0001 C CNN
F 1 "AVDD" H 8050 950 50  0000 C CNN
F 2 "" H 8050 800 60  0000 C CNN
F 3 "" H 8050 800 60  0000 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 5685B5EC
P 8600 1100
F 0 "C407" H 8625 1200 50  0000 L CNN
F 1 "1uF" H 8625 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8638 950 30  0001 C CNN
F 3 "" H 8600 1100 60  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C408
U 1 1 5685B5F2
P 8900 1100
F 0 "C408" H 8925 1200 50  0000 L CNN
F 1 "0.1uF" H 8925 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 950 30  0001 C CNN
F 3 "" H 8900 1100 60  0000 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR409
U 1 1 5685B5FE
P 8750 1400
F 0 "#PWR409" H 8750 1150 50  0001 C CNN
F 1 "AGND" H 8750 1250 50  0000 C CNN
F 2 "" H 8750 1400 60  0000 C CNN
F 3 "" H 8750 1400 60  0000 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR403
U 1 1 5685B601
P 8750 800
F 0 "#PWR403" H 8750 650 50  0001 C CNN
F 1 "AVDD" H 8750 950 50  0000 C CNN
F 2 "" H 8750 800 60  0000 C CNN
F 3 "" H 8750 800 60  0000 C CNN
	1    8750 800 
	1    0    0    -1  
$EndComp
$Comp
L C C414
U 1 1 5685B607
P 7200 2200
F 0 "C414" H 7225 2300 50  0000 L CNN
F 1 "1uF" H 7225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 2050 30  0001 C CNN
F 3 "" H 7200 2200 60  0000 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C415
U 1 1 5685B60E
P 7500 2200
F 0 "C415" H 7525 2300 50  0000 L CNN
F 1 "0.1uF" H 7525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 2050 30  0001 C CNN
F 3 "" H 7500 2200 60  0000 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR420
U 1 1 5685B617
P 7350 2500
F 0 "#PWR420" H 7350 2250 50  0001 C CNN
F 1 "AGND" H 7350 2350 50  0000 C CNN
F 2 "" H 7350 2500 60  0000 C CNN
F 3 "" H 7350 2500 60  0000 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR410
U 1 1 5685B620
P 7350 1900
F 0 "#PWR410" H 7350 1750 50  0001 C CNN
F 1 "AVDD" H 7350 2050 50  0000 C CNN
F 2 "" H 7350 1900 60  0000 C CNN
F 3 "" H 7350 1900 60  0000 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C416
U 1 1 5685B622
P 7900 2200
F 0 "C416" H 7925 2300 50  0000 L CNN
F 1 "1uF" H 7925 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 2050 30  0001 C CNN
F 3 "" H 7900 2200 60  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L C C417
U 1 1 5685B62C
P 8200 2200
F 0 "C417" H 8225 2300 50  0000 L CNN
F 1 "0.1uF" H 8225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2050 30  0001 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C413
U 1 1 5685B631
P 6700 2200
F 0 "C413" H 6725 2300 50  0000 L CNN
F 1 "22uF" H 6725 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 6738 2050 30  0001 C CNN
F 3 "" H 6700 2200 60  0000 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C412
U 1 1 5685B638
P 6450 2200
F 0 "C412" H 6475 2300 50  0000 L CNN
F 1 "1uF" H 6475 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 2050 30  0001 C CNN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C411
U 1 1 5685B643
P 6200 2200
F 0 "C411" H 6225 2300 50  0000 L CNN
F 1 "0.1uF" H 6225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 2050 30  0001 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 5685B64A
P 5950 2200
F 0 "C410" H 5975 2300 50  0000 L CNN
F 1 "1uF" H 5975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2050 30  0001 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 5685B652
P 5700 2200
F 0 "C409" H 5725 2300 50  0000 L CNN
F 1 "1uF" H 5725 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2050 30  0001 C CNN
F 3 "" H 5700 2200 60  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR415
U 1 1 5685B654
P 5700 2450
F 0 "#PWR415" H 5700 2200 50  0001 C CNN
F 1 "AGND" H 5700 2300 50  0000 C CNN
F 2 "" H 5700 2450 60  0000 C CNN
F 3 "" H 5700 2450 60  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR417
U 1 1 5685B65E
P 6450 2450
F 0 "#PWR417" H 6450 2200 50  0001 C CNN
F 1 "AGND" H 6450 2300 50  0000 C CNN
F 2 "" H 6450 2450 60  0000 C CNN
F 3 "" H 6450 2450 60  0000 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR418
U 1 1 5685B661
P 6700 2450
F 0 "#PWR418" H 6700 2200 50  0001 C CNN
F 1 "AGND" H 6700 2300 50  0000 C CNN
F 2 "" H 6700 2450 60  0000 C CNN
F 3 "" H 6700 2450 60  0000 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR416
U 1 1 567F4227
P 6200 2450
F 0 "#PWR416" H 6200 2200 50  0001 C CNN
F 1 "AGND" H 6200 2300 50  0000 C CNN
F 2 "" H 6200 2450 60  0000 C CNN
F 3 "" H 6200 2450 60  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR414
U 1 1 5685B66F
P 4850 2450
F 0 "#PWR414" H 4850 2200 50  0001 C CNN
F 1 "AGND" H 4850 2300 50  0000 C CNN
F 2 "" H 4850 2450 60  0000 C CNN
F 3 "" H 4850 2450 60  0000 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Text Notes 8600 2300 0    60   ~ 0
Place all capacitors\nas close as possible\nto IC pins
$Comp
L C C401
U 1 1 5685B676
P 5650 1000
F 0 "C401" H 5675 1100 50  0000 L CNN
F 1 "1uF" H 5675 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 850 30  0001 C CNN
F 3 "" H 5650 1000 60  0000 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5685B67D
P 5950 1000
F 0 "C402" H 5975 1100 50  0000 L CNN
F 1 "0.1uF" H 5975 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 850 30  0001 C CNN
F 3 "" H 5950 1000 60  0000 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR406
U 1 1 5685B689
P 5800 1300
F 0 "#PWR406" H 5800 1050 50  0001 C CNN
F 1 "AGND" H 5800 1150 50  0000 C CNN
F 2 "" H 5800 1300 60  0000 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Text Notes 9600 2800 2    60   ~ 0
ADC power supply
NoConn ~ 3050 1550
NoConn ~ 3050 1650
NoConn ~ 3050 1750
NoConn ~ 5450 1350
NoConn ~ 5450 1450
$Comp
L DVDD #PWR411
U 1 1 5685B68E
P 8050 1900
F 0 "#PWR411" H 8050 1750 50  0001 C CNN
F 1 "DVDD" H 8050 2050 50  0000 C CNN
F 2 "" H 8050 1900 60  0000 C CNN
F 3 "" H 8050 1900 60  0000 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR421
U 1 1 5685B695
P 8050 2500
F 0 "#PWR421" H 8050 2250 50  0001 C CNN
F 1 "DGND" H 8050 2350 50  0000 C CNN
F 2 "" H 8050 2500 60  0000 C CNN
F 3 "" H 8050 2500 60  0000 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 850  3650 1000
Wire Wire Line
	4050 900  4050 1000
Wire Wire Line
	3650 900  4250 900 
Connection ~ 3650 900 
Wire Wire Line
	3750 1000 3750 900 
Connection ~ 3750 900 
Wire Wire Line
	3850 1000 3850 900 
Connection ~ 3850 900 
Wire Wire Line
	3950 1000 3950 900 
Connection ~ 3950 900 
Wire Wire Line
	4250 900  4250 1000
Connection ~ 4050 900 
Wire Wire Line
	4450 850  4450 1000
Wire Wire Line
	4550 1000 4550 900 
Wire Wire Line
	4550 900  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	3650 2300 3650 2450
Wire Wire Line
	4050 2400 4050 2300
Wire Wire Line
	3650 2400 4250 2400
Connection ~ 3650 2400
Wire Wire Line
	3750 2300 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3850 2300 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3950 2300 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	4250 2400 4250 2300
Connection ~ 4050 2400
Wire Wire Line
	4450 2300 4450 2450
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4550 2300 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4650 2400 4650 2300
Connection ~ 4450 2400
Wire Wire Line
	7200 1250 7200 1350
Wire Wire Line
	7200 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1250
Wire Wire Line
	7200 950  7200 850 
Wire Wire Line
	7200 850  7500 850 
Wire Wire Line
	7500 850  7500 950 
Wire Wire Line
	7900 1250 7900 1350
Wire Wire Line
	7900 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1250
Wire Wire Line
	7900 850  8200 850 
Wire Wire Line
	8200 850  8200 950 
Wire Wire Line
	8600 1250 8600 1350
Wire Wire Line
	8600 1350 8900 1350
Wire Wire Line
	8900 1350 8900 1250
Wire Wire Line
	8600 950  8600 850 
Wire Wire Line
	8600 850  8900 850 
Wire Wire Line
	8900 850  8900 950 
Wire Wire Line
	7200 2350 7200 2450
Wire Wire Line
	7200 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2350
Wire Wire Line
	7200 2050 7200 1950
Wire Wire Line
	7200 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	7900 2350 7900 2450
Wire Wire Line
	7900 2450 8200 2450
Wire Wire Line
	8200 2450 8200 2350
Wire Wire Line
	7900 2050 7900 1950
Wire Wire Line
	7900 1950 8200 1950
Wire Wire Line
	8200 1950 8200 2050
Wire Wire Line
	5450 1650 6700 1650
Wire Wire Line
	6700 1650 6700 2050
Wire Wire Line
	5450 1750 6450 1750
Wire Wire Line
	6450 1750 6450 2050
Wire Wire Line
	5450 1850 6200 1850
Wire Wire Line
	6200 1850 6200 2050
Wire Wire Line
	5950 2050 5950 1950
Wire Wire Line
	5950 1950 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	5700 2050 5700 1950
Wire Wire Line
	5700 1950 5450 1950
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	6200 2350 6200 2450
Wire Wire Line
	5950 2350 5950 2400
Wire Wire Line
	5950 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6450 2350 6450 2450
Wire Wire Line
	6700 2350 6700 2450
Wire Notes Line
	2950 550  2950 2850
Wire Wire Line
	4850 2300 4850 2450
Wire Wire Line
	4850 1000 4850 700 
Wire Wire Line
	5650 1150 5650 1250
Wire Wire Line
	5650 1250 5950 1250
Wire Wire Line
	5950 1250 5950 1150
Wire Wire Line
	5650 850  5650 750 
Wire Wire Line
	5650 750  5950 750 
Wire Wire Line
	5950 750  5950 850 
Wire Wire Line
	5800 700  5800 750 
Wire Wire Line
	4850 700  5800 700 
Connection ~ 5800 750 
Wire Notes Line
	2950 2850 9650 2850
Wire Notes Line
	2950 550  9650 550 
Wire Wire Line
	7900 950  7900 850 
Wire Wire Line
	7350 800  7350 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 1400 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	8050 1400 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 800  8050 850 
Connection ~ 8050 850 
Wire Wire Line
	8750 800  8750 850 
Connection ~ 8750 850 
Wire Wire Line
	8750 1400 8750 1350
Connection ~ 8750 1350
Wire Wire Line
	7350 1900 7350 1950
Connection ~ 7350 1950
Wire Wire Line
	7350 2500 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	8050 2500 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 1900 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	5800 1300 5800 1250
Connection ~ 5800 1250
Wire Notes Line
	9650 550  9650 2850
$Comp
L MIC_MODULE MIC401
U 1 1 5685B69A
P 1200 3350
F 0 "MIC401" H 1200 3600 60  0000 C CNN
F 1 "MIC_MODULE" H 1200 3100 60  0000 C CNN
F 2 "" H 1200 3350 60  0000 C CNN
F 3 "" H 1200 3350 60  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR422
U 1 1 567F655D
P 700 3250
F 0 "#PWR422" H 700 3100 50  0001 C CNN
F 1 "AVDD" H 700 3400 50  0000 C CNN
F 2 "" H 700 3250 60  0000 C CNN
F 3 "" H 700 3250 60  0000 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR426
U 1 1 5685B6AB
P 700 3450
F 0 "#PWR426" H 700 3200 50  0001 C CNN
F 1 "AGND" H 700 3300 50  0000 C CNN
F 2 "" H 700 3450 60  0000 C CNN
F 3 "" H 700 3450 60  0000 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC402
U 1 1 5685B6AF
P 2700 3350
F 0 "MIC402" H 2700 3600 60  0000 C CNN
F 1 "MIC_MODULE" H 2700 3100 60  0000 C CNN
F 2 "" H 2700 3350 60  0000 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR423
U 1 1 5685B6B9
P 2200 3250
F 0 "#PWR423" H 2200 3100 50  0001 C CNN
F 1 "AVDD" H 2200 3400 50  0000 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR427
U 1 1 5685B6BE
P 2200 3450
F 0 "#PWR427" H 2200 3200 50  0001 C CNN
F 1 "AGND" H 2200 3300 50  0000 C CNN
F 2 "" H 2200 3450 60  0000 C CNN
F 3 "" H 2200 3450 60  0000 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Text Label 2050 3350 2    60   ~ 0
MIC_31
Text Label 3550 3350 2    60   ~ 0
MIC_32
$Comp
L MIC_MODULE MIC403
U 1 1 5685B6C9
P 4200 3350
F 0 "MIC403" H 4200 3600 60  0000 C CNN
F 1 "MIC_MODULE" H 4200 3100 60  0000 C CNN
F 2 "" H 4200 3350 60  0000 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR424
U 1 1 5685B6CE
P 3700 3250
F 0 "#PWR424" H 3700 3100 50  0001 C CNN
F 1 "AVDD" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3250 60  0000 C CNN
F 3 "" H 3700 3250 60  0000 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR428
U 1 1 5685B6D2
P 3700 3450
F 0 "#PWR428" H 3700 3200 50  0001 C CNN
F 1 "AGND" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 60  0000 C CNN
F 3 "" H 3700 3450 60  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Text Label 5050 3350 2    60   ~ 0
MIC_33
$Comp
L MIC_MODULE MIC404
U 1 1 5685B6D9
P 5700 3350
F 0 "MIC404" H 5700 3600 60  0000 C CNN
F 1 "MIC_MODULE" H 5700 3100 60  0000 C CNN
F 2 "" H 5700 3350 60  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR425
U 1 1 5685B6E1
P 5200 3250
F 0 "#PWR425" H 5200 3100 50  0001 C CNN
F 1 "AVDD" H 5200 3400 50  0000 C CNN
F 2 "" H 5200 3250 60  0000 C CNN
F 3 "" H 5200 3250 60  0000 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR429
U 1 1 5685B6E7
P 5200 3450
F 0 "#PWR429" H 5200 3200 50  0001 C CNN
F 1 "AGND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Text Label 6550 3350 2    60   ~ 0
MIC_34
$Comp
L MIC_MODULE MIC405
U 1 1 567F65A6
P 1200 4200
F 0 "MIC405" H 1200 4450 60  0000 C CNN
F 1 "MIC_MODULE" H 1200 3950 60  0000 C CNN
F 2 "" H 1200 4200 60  0000 C CNN
F 3 "" H 1200 4200 60  0000 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR430
U 1 1 5685B6F4
P 700 4100
F 0 "#PWR430" H 700 3950 50  0001 C CNN
F 1 "AVDD" H 700 4250 50  0000 C CNN
F 2 "" H 700 4100 60  0000 C CNN
F 3 "" H 700 4100 60  0000 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR435
U 1 1 567F65B3
P 700 4300
F 0 "#PWR435" H 700 4050 50  0001 C CNN
F 1 "AGND" H 700 4150 50  0000 C CNN
F 2 "" H 700 4300 60  0000 C CNN
F 3 "" H 700 4300 60  0000 C CNN
	1    700  4300
	1    0    0    -1  
$EndComp
Text Label 2050 4200 2    60   ~ 0
MIC_35
$Comp
L MIC_MODULE MIC406
U 1 1 5685B705
P 2700 4200
F 0 "MIC406" H 2700 4450 60  0000 C CNN
F 1 "MIC_MODULE" H 2700 3950 60  0000 C CNN
F 2 "" H 2700 4200 60  0000 C CNN
F 3 "" H 2700 4200 60  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR431
U 1 1 5685B70F
P 2200 4100
F 0 "#PWR431" H 2200 3950 50  0001 C CNN
F 1 "AVDD" H 2200 4250 50  0000 C CNN
F 2 "" H 2200 4100 60  0000 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR436
U 1 1 5685B716
P 2200 4300
F 0 "#PWR436" H 2200 4050 50  0001 C CNN
F 1 "AGND" H 2200 4150 50  0000 C CNN
F 2 "" H 2200 4300 60  0000 C CNN
F 3 "" H 2200 4300 60  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Text Label 3550 4200 2    60   ~ 0
MIC_36
$Comp
L MIC_MODULE MIC407
U 1 1 567F65CE
P 4200 4200
F 0 "MIC407" H 4200 4450 60  0000 C CNN
F 1 "MIC_MODULE" H 4200 3950 60  0000 C CNN
F 2 "" H 4200 4200 60  0000 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR432
U 1 1 5685B721
P 3700 4100
F 0 "#PWR432" H 3700 3950 50  0001 C CNN
F 1 "AVDD" H 3700 4250 50  0000 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR437
U 1 1 5685B729
P 3700 4300
F 0 "#PWR437" H 3700 4050 50  0001 C CNN
F 1 "AGND" H 3700 4150 50  0000 C CNN
F 2 "" H 3700 4300 60  0000 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Text Label 5050 4200 2    60   ~ 0
MIC_37
$Comp
L MIC_MODULE MIC408
U 1 1 5685B72F
P 5700 4200
F 0 "MIC408" H 5700 4450 60  0000 C CNN
F 1 "MIC_MODULE" H 5700 3950 60  0000 C CNN
F 2 "" H 5700 4200 60  0000 C CNN
F 3 "" H 5700 4200 60  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR433
U 1 1 5685B737
P 5200 4100
F 0 "#PWR433" H 5200 3950 50  0001 C CNN
F 1 "AVDD" H 5200 4250 50  0000 C CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR438
U 1 1 5685B73D
P 5200 4300
F 0 "#PWR438" H 5200 4050 50  0001 C CNN
F 1 "AGND" H 5200 4150 50  0000 C CNN
F 2 "" H 5200 4300 60  0000 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text Label 6550 4200 2    60   ~ 0
MIC_38
Wire Notes Line
	550  2950 6650 2950
Wire Notes Line
	6650 2950 6650 4850
Wire Notes Line
	6650 4850 550  4850
Wire Notes Line
	550  4850 550  2950
Text Notes 6600 4800 2    60   ~ 0
Microphones
$Comp
L ADS131E08 U?
U 3 1 5685B744
P 7600 3850
AR Path="/567CCEA1/5685B744" Ref="U?"  Part="3" 
AR Path="/567F27DB/5685B744" Ref="U?"  Part="3" 
AR Path="/568001CA/5685B744" Ref="U401"  Part="3" 
F 0 "U401" H 7600 4600 60  0000 C CNN
F 1 "ADS131E08" H 7600 3050 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 7450 4400 60  0001 C CNN
F 3 "" H 7450 4400 60  0000 C CNN
	3    7600 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3400
NoConn ~ 7050 3500
NoConn ~ 7050 3600
NoConn ~ 7050 3700
$Comp
L DGND #PWR439
U 1 1 5685B74D
P 8350 4500
F 0 "#PWR439" H 8350 4250 50  0001 C CNN
F 1 "DGND" H 8350 4350 50  0000 C CNN
F 2 "" H 8350 4500 60  0000 C CNN
F 3 "" H 8350 4500 60  0000 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR434
U 1 1 5685B753
P 8350 4100
F 0 "#PWR434" H 8350 3950 50  0001 C CNN
F 1 "DVDD" H 8350 4250 50  0000 C CNN
F 2 "" H 8350 4100 60  0000 C CNN
F 3 "" H 8350 4100 60  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
NoConn ~ 8150 4050
Text HLabel 8450 3250 2    60   Input ~ 0
ADS_START
Text HLabel 8450 3350 2    60   Input ~ 0
ADS_DRDY
Text HLabel 8450 3500 2    60   Input ~ 0
ADS_CS
Text HLabel 8450 3600 2    60   Input ~ 0
ADS_SCLK
Text HLabel 8450 3700 2    60   Input ~ 0
ADS_DIN
Text HLabel 8450 3800 2    60   Input ~ 0
ADS_DOUT
Text HLabel 8450 4350 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	8150 4450 8350 4450
Wire Wire Line
	8350 4450 8350 4500
Wire Wire Line
	8350 4150 8150 4150
Wire Wire Line
	8150 3250 8450 3250
Wire Wire Line
	8150 3350 8450 3350
Wire Wire Line
	8150 3500 8450 3500
Wire Wire Line
	8150 3700 8450 3700
Wire Wire Line
	8150 3800 8450 3800
Wire Wire Line
	8150 4350 8450 4350
Wire Wire Line
	8150 3600 8450 3600
Wire Wire Line
	8350 4100 8350 4250
Wire Wire Line
	8350 4250 8150 4250
Connection ~ 8350 4150
Wire Notes Line
	6750 2950 9650 2950
Wire Notes Line
	9650 2950 9650 4850
Wire Notes Line
	9650 4850 6750 4850
Wire Notes Line
	6750 4850 6750 2950
Text Notes 9600 4800 2    60   ~ 0
ADC digital interface
Wire Wire Line
	6550 3350 6200 3350
Wire Wire Line
	6200 4200 6550 4200
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	5050 3350 4700 3350
Wire Wire Line
	3550 3350 3200 3350
Wire Wire Line
	1700 3350 2050 3350
Wire Wire Line
	1700 4200 2050 4200
Wire Wire Line
	3200 4200 3550 4200
Text HLabel 8450 3900 2    60   Input ~ 0
ADS_DAISY
Wire Wire Line
	8450 3900 8150 3900
$EndSCHEMATC