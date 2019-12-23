EESchema Schematic File Version 4
LIBS:wbk_Positionslogger_Shield-cache
EELAYER 26 0
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
L wbk_Positionslogger_Shield-rescue:CONN_02X19 CN7
U 1 1 58745202
P 3550 3050
F 0 "CN7" H 3550 4050 50  0000 C CNN
F 1 "CONN_02X19" V 3550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L wbk_Positionslogger_Shield-rescue:CONN_02X19 CN10
U 1 1 5874523E
P 7350 2950
F 0 "CN10" H 7350 3950 50  0000 C CNN
F 1 "CONN_02X19" V 7350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 7350 1950 50  0000 C CNN
F 3 "" H 7350 1950 50  0000 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Text GLabel 3250 3950 0    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	3300 3950 3250 3950
Text GLabel 3900 3950 2    50   Input ~ 0
SPI2_NSS
Wire Wire Line
	3900 3950 3800 3950
Text GLabel 3900 3650 2    50   Input ~ 0
SPI1_NSS
Wire Wire Line
	3900 3650 3800 3650
Text GLabel 3900 3450 2    50   Input ~ 0
SPI2_SCK
Wire Wire Line
	3900 3450 3800 3450
Text GLabel 7000 3550 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	7000 3550 7100 3550
Text GLabel 7000 3450 0    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	7000 3450 7100 3450
Text GLabel 7000 2850 0    50   Input ~ 0
TRIGGER
Wire Wire Line
	7000 2850 7100 2850
Text GLabel 7700 2150 2    50   Input ~ 0
TRIGGER
Wire Wire Line
	7700 2150 7600 2150
Text GLabel 6000 2250 2    50   Input ~ 0
SPI2_SCK
Text GLabel 6000 2400 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	6000 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	5850 2400 6000 2400
Text GLabel 6000 2650 2    50   Input ~ 0
SPI1_NSS
Text GLabel 6000 2800 2    50   Input ~ 0
SPI2_NSS
Wire Wire Line
	6000 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5850 2800 6000 2800
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E008B4E
P 5250 2450
F 0 "J1" H 5143 2021 50  0000 C CNN
F 1 "SLM_Anlage" H 5143 2114 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B05B-EH-A_1x05_P2.50mm_Vertical" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2700
Wire Wire Line
	5750 2700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5850 2350 5450 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 5850 2400
Text GLabel 5950 2100 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	5950 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2250
Wire Wire Line
	5700 2250 5450 2250
$Comp
L power:GND #PWR04
U 1 1 5E009318
P 5850 2500
F 0 "#PWR04" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5950 2500 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5850 2450
Wire Wire Line
	5850 2450 5450 2450
Text GLabel 5950 2950 2    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	5950 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2650
Wire Wire Line
	5600 2650 5450 2650
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E009AB5
P 5600 3400
F 0 "J2" H 5628 3377 50  0000 L CNN
F 1 "Trigger_Eingang" H 5628 3284 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E009B4F
P 5600 3800
F 0 "J3" H 5628 3777 50  0000 L CNN
F 1 "Trigger_Ausgang1" H 5628 3684 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E009BB9
P 5600 4100
F 0 "J4" H 5628 4077 50  0000 L CNN
F 1 "Trigger_Ausgang2" H 5628 3984 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Text GLabel 5050 3400 0    50   Input ~ 0
TRIGGER
Wire Wire Line
	5050 3400 5100 3400
Wire Wire Line
	5400 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5400 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3800
Connection ~ 5100 3800
$Comp
L power:GND #PWR03
U 1 1 5E00A9EE
P 5250 3600
F 0 "#PWR03" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5350 3600 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E00AA05
P 5200 3950
F 0 "#PWR01" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5300 3950 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E00AA1C
P 5200 4300
F 0 "#PWR02" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5300 4300 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 4200
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 3950 5200 3900
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5250 3500 5400 3500
$Comp
L power:GND #PWR?
U 1 1 5E00AE40
P 3000 3100
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3100 3100 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3100
$Comp
L power:GND #PWR?
U 1 1 5E00B7B2
P 4150 2450
F 0 "#PWR?" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4250 2450 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3950 2450
Wire Wire Line
	3800 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	3950 3150 3800 3150
Wire Wire Line
	3950 3050 3950 2450
Connection ~ 3950 3050
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 4150 2450
$Comp
L power:GND #PWR?
U 1 1 5E00D9BD
P 6850 2450
F 0 "#PWR?" H 6850 2200 50  0001 C CNN
F 1 "GND" H 6750 2450 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 7100 2450
$Comp
L power:GND #PWR?
U 1 1 5E00E79E
P 7900 3000
F 0 "#PWR?" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7800 3000 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7900 2950
Wire Wire Line
	7900 2950 7600 2950
$EndSCHEMATC
