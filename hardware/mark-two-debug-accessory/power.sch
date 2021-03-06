EESchema Schematic File Version 4
LIBS:accessory-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "USB armory Mk II debug accessory"
Date "2019-06-14"
Rev "v1"
Comp "F-Secure | Inverse Path"
Comment1 "Copyright © F-Secure Corporation"
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 3200 2300 3200
Text Label 1900 3200 0    60   ~ 0
USB_5V
$Comp
L Device:C C1
U 1 1 5B48256F
P 2300 3450
F 0 "C1" H 2325 3550 50  0000 L CNN
F 1 "10uF" H 2325 3350 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 2338 3300 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
F 4 "TDK" H 2300 3450 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A106M080AC" H 2300 3450 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 20%" H 2300 3450 60  0001 C CNN "Desc"
F 7 "Digikey" H 2300 3450 60  0001 C CNN "Supplier"
F 8 "445-6853-1-ND" H 2300 3450 60  0001 C CNN "Supplier PN"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B482576
P 2300 4100
F 0 "#PWR06" H 2300 3850 50  0001 C CNN
F 1 "GND" H 2300 3950 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3200 2300 3300
Connection ~ 2300 3200
Wire Wire Line
	2300 3600 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	4250 3200 4250 3400
Connection ~ 4250 3200
Text Label 5150 3200 0    60   ~ 0
3V3
Text GLabel 5650 3200 2    60   Output ~ 0
3V3
$Comp
L Device:C C2
U 1 1 5B48259F
P 4250 3550
F 0 "C2" H 4275 3650 50  0000 L CNN
F 1 "22uF" H 4275 3450 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
F 4 "TDK" H 4250 3550 60  0001 C CNN "Mfg"
F 5 "C1608X5R1A226M080AC" H 4250 3550 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10V, 20%" H 4250 3550 60  0001 C CNN "Desc"
F 7 "Digikey" H 4250 3550 60  0001 C CNN "Supplier"
F 8 "445-9077-1-ND" H 4250 3550 60  0001 C CNN "Supplier PN"
	1    4250 3550
	1    0    0    -1  
$EndComp
Text HLabel 1800 3200 0    60   Input ~ 0
USB_5V
Wire Wire Line
	2300 3850 2300 4100
Wire Wire Line
	4250 3200 4650 3200
$Comp
L Device:L L?
U 1 1 5B8B53D8
P 4800 3200
AR Path="/5B474973/5B8B53D8" Ref="L?"  Part="1" 
AR Path="/5B481F6B/5B8B53D8" Ref="L1"  Part="1" 
F 0 "L1" V 4750 3200 50  0000 C CNN
F 1 "600ohm 500mA" V 4875 3200 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
F 4 "Murata" V 4800 3200 50  0001 C CNN "Mfg"
F 5 "BLM18AG601SN1D" V 4800 3200 50  0001 C CNN "Mfg PN"
F 6 "Ferrite, 600 ohm, 500mA" V 4800 3200 50  0001 C CNN "Desc"
F 7 "Digikey" V 4800 3200 50  0001 C CNN "Supplier"
F 8 "490-1014-1-ND" V 4800 3200 50  0001 C CNN "Supplier PN"
	1    4800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 5BA184F7
P 3250 3200
F 0 "U2" H 3250 3442 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 3250 3351 50  0000 C CNN
F 2 "armory-kicad:SOT-223" H 3250 3400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3350 2950 50  0001 C CNN
F 4 "On-Semi" H 3250 3200 50  0001 C CNN "Mfg"
F 5 "NCP1117ST33T3G" H 3250 3200 50  0001 C CNN "Mfg PN"
F 6 "VOLTAGE REGULATOR" H 3250 3200 50  0001 C CNN "Desc"
F 7 "Digikey" H 3250 3200 50  0001 C CNN "Supplier"
F 8 "NCP1117ST33T3GOSCT-ND" H 3250 3200 50  0001 C CNN "Supplier PN"
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 3250 3850
Wire Wire Line
	3250 3500 3250 3850
Wire Wire Line
	3550 3200 4250 3200
Wire Wire Line
	3250 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3700
Connection ~ 3250 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B5D929A
P 5500 3400
F 0 "#FLG01" H 5500 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3573 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3400 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5650 3200
Wire Wire Line
	4950 3200 5500 3200
Wire Wire Line
	2300 3200 2950 3200
$Comp
L Connector:TestPoint TP?
U 1 1 5CCF4201
P 8582 3410
AR Path="/5CCF4201" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CCF4201" Ref="TP?"  Part="1" 
AR Path="/5B481F6B/5CCF4201" Ref="TP9"  Part="1" 
F 0 "TP9" H 8640 3528 50  0000 L CNN
F 1 "TestPoint" H 8640 3437 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8782 3410 50  0001 C CNN
F 3 "~" H 8782 3410 50  0001 C CNN
	1    8582 3410
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CCF4207
P 9100 3410
AR Path="/5CCF4207" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CCF4207" Ref="TP?"  Part="1" 
AR Path="/5B481F6B/5CCF4207" Ref="TP10"  Part="1" 
F 0 "TP10" H 9158 3528 50  0000 L CNN
F 1 "TestPoint" H 9158 3437 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 9300 3410 50  0001 C CNN
F 3 "~" H 9300 3410 50  0001 C CNN
	1    9100 3410
	-1   0    0    1   
$EndComp
Text GLabel 8090 3240 0    60   Input ~ 0
USB_5V
Wire Wire Line
	8090 3240 8582 3240
Wire Wire Line
	9100 3240 9100 3410
Wire Wire Line
	8582 3410 8582 3240
$Comp
L power:GND #PWR?
U 1 1 5CCF4211
P 9100 3240
AR Path="/5CB1B8EC/5CCF4211" Ref="#PWR?"  Part="1" 
AR Path="/5B481F6B/5CCF4211" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9100 2990 50  0001 C CNN
F 1 "GND" H 9105 3067 50  0000 C CNN
F 2 "" H 9100 3240 50  0001 C CNN
F 3 "" H 9100 3240 50  0001 C CNN
	1    9100 3240
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CCF4217
P 8582 3936
AR Path="/5CCF4217" Ref="TP?"  Part="1" 
AR Path="/5CB1B8EC/5CCF4217" Ref="TP?"  Part="1" 
AR Path="/5B481F6B/5CCF4217" Ref="TP11"  Part="1" 
F 0 "TP11" H 8640 4054 50  0000 L CNN
F 1 "TestPoint" H 8640 3963 50  0000 L CNN
F 2 "armory-kicad:CONN_1" H 8782 3936 50  0001 C CNN
F 3 "~" H 8782 3936 50  0001 C CNN
	1    8582 3936
	-1   0    0    1   
$EndComp
Text GLabel 8090 3766 0    60   Input ~ 0
3V3
Wire Wire Line
	8090 3766 8582 3766
Wire Wire Line
	8582 3936 8582 3766
$EndSCHEMATC
