EESchema Schematic File Version 4
LIBS:ES-PUNKU2-0100-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "PUNKU"
Date "2019-09-09"
Rev "1.00"
Comp "EQUISER"
Comment1 "E.Volentini (2019-09-09)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L componentes:IRF7309IPBF Q?
U 1 1 5DF2B4CE
P 3250 5700
AR Path="/5DF2B4CE" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF2B4CE" Ref="Q?"  Part="1" 
F 0 "Q?" H 3300 5950 50  0000 R CNN
F 1 "IRF7309IPBF" H 3300 5850 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 5625 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 3250 5700 50  0001 L CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L componentes:IRF7309IPBF Q?
U 2 1 5DF2B4D5
P 3250 4900
AR Path="/5DF2B4D5" Ref="Q?"  Part="2" 
AR Path="/5DF0B184/5DF2B4D5" Ref="Q?"  Part="2" 
F 0 "Q?" H 3300 5100 50  0000 R CNN
F 1 "IRF7309IPBF" H 3300 5200 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 4825 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 3250 4900 50  0001 L CNN
	2    3250 4900
	1    0    0    1   
$EndComp
$Comp
L componentes:IRF7309IPBF Q?
U 1 1 5DF2B4DC
P 4500 5700
AR Path="/5DF2B4DC" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF2B4DC" Ref="Q?"  Part="1" 
F 0 "Q?" H 4500 5950 50  0000 R CNN
F 1 "IRF7309IPBF" H 4500 5850 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 5625 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 4500 5700 50  0001 L CNN
	1    4500 5700
	-1   0    0    -1  
$EndComp
$Comp
L componentes:IRF7309IPBF Q?
U 2 1 5DF2B4E3
P 4500 4900
AR Path="/5DF2B4E3" Ref="Q?"  Part="2" 
AR Path="/5DF0B184/5DF2B4E3" Ref="Q?"  Part="2" 
F 0 "Q?" H 4500 5150 50  0000 R CNN
F 1 "IRF7309IPBF" H 4500 5050 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 4825 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 4500 4900 50  0001 L CNN
	2    4500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5100 3350 5300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF2B4EB
P 3850 5050
AR Path="/5DF2B4EB" Ref="J?"  Part="1" 
AR Path="/5DF0B184/5DF2B4EB" Ref="J?"  Part="1" 
F 0 "J?" V 4050 5050 50  0000 R CNN
F 1 "Conn_01x02" V 3950 5200 50  0000 R CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5250 3850 5300
Wire Wire Line
	3850 5300 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 3350 5500
Wire Wire Line
	3950 5250 3950 5300
Wire Wire Line
	3950 5300 4400 5300
Wire Wire Line
	4400 5100 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4400 5500
Wire Wire Line
	3350 4700 3350 4400
Wire Wire Line
	3350 4400 3900 4400
Wire Wire Line
	4400 4400 4400 4700
Wire Wire Line
	3350 5900 3350 6200
Wire Wire Line
	3350 6200 3900 6200
Wire Wire Line
	4400 6200 4400 5900
$Comp
L power:+12V #PWR?
U 1 1 5DF2B501
P 3900 4300
AR Path="/5DF2B501" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B501" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 4150 50  0001 C CNN
F 1 "+12V" H 3915 4473 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 4400 4400
$Comp
L power:GND #PWR?
U 1 1 5DF2B50A
P 3900 6300
AR Path="/5DF2B50A" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B50A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3905 6127 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 3900 6300
Connection ~ 3900 6200
Wire Wire Line
	3900 6200 4400 6200
$Comp
L Device:R_US R?
U 1 1 5DF2B513
P 2700 4650
AR Path="/5DF2B513" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B513" Ref="R?"  Part="1" 
F 0 "R?" H 2768 4696 50  0000 L CNN
F 1 "1K" H 2768 4605 50  0000 L CNN
F 2 "" V 2630 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF2B51A
P 5100 4650
AR Path="/5DF2B51A" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B51A" Ref="R?"  Part="1" 
F 0 "R?" H 5168 4696 50  0000 L CNN
F 1 "1K" H 5168 4605 50  0000 L CNN
F 2 "" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	5100 4500 5100 4400
Wire Wire Line
	5100 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	3350 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 3350 4400
Wire Wire Line
	3050 4900 2700 4900
Wire Wire Line
	2700 4900 2700 4800
Wire Wire Line
	3050 5700 2700 5700
Wire Wire Line
	2700 5700 2700 5250
Connection ~ 2700 4900
Wire Wire Line
	4700 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5300
Connection ~ 5100 4900
$Comp
L Device:R_US R?
U 1 1 5DF2B531
P 2700 5950
AR Path="/5DF2B531" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B531" Ref="R?"  Part="1" 
F 0 "R?" H 2768 5996 50  0000 L CNN
F 1 "10K" H 2768 5905 50  0000 L CNN
F 2 "" V 2630 5950 50  0001 C CNN
F 3 "~" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6100
Connection ~ 3350 6200
Wire Wire Line
	2700 5800 2700 5700
Connection ~ 2700 5700
$Comp
L Device:R_US R?
U 1 1 5DF2B53D
P 5100 5950
AR Path="/5DF2B53D" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B53D" Ref="R?"  Part="1" 
F 0 "R?" H 5168 5996 50  0000 L CNN
F 1 "10K" H 5168 5905 50  0000 L CNN
F 2 "" V 5030 5950 50  0001 C CNN
F 3 "~" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6200 5100 6200
Wire Wire Line
	5100 6200 5100 6100
Connection ~ 4400 6200
Wire Wire Line
	5100 5800 5100 5700
Connection ~ 5100 5700
$Comp
L Device:C C?
U 1 1 5DF2B549
P 5500 4650
AR Path="/5DF2B549" Ref="C?"  Part="1" 
AR Path="/5DF0B184/5DF2B549" Ref="C?"  Part="1" 
F 0 "C?" H 5615 4696 50  0000 L CNN
F 1 "100nF" H 5615 4605 50  0000 L CNN
F 2 "" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DF2B550
P 6050 4650
AR Path="/5DF2B550" Ref="C?"  Part="1" 
AR Path="/5DF0B184/5DF2B550" Ref="C?"  Part="1" 
F 0 "C?" H 6165 4696 50  0000 L CNN
F 1 "470uF" H 6165 4605 50  0000 L CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF2B557
P 5800 5000
AR Path="/5DF2B557" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B557" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5805 4827 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5500 4900 5800 4900
Wire Wire Line
	6050 4900 6050 4800
Wire Wire Line
	5800 5000 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 6050 4900
Wire Wire Line
	5100 4400 5500 4400
Wire Wire Line
	6050 4400 6050 4500
Connection ~ 5100 4400
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 6050 4400
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5DF2B569
P 2150 5700
AR Path="/5DF2B569" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF2B569" Ref="Q?"  Part="1" 
F 0 "Q?" H 2341 5746 50  0000 L CNN
F 1 "BC807" H 2341 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 2150 5700 50  0001 L CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q?
U 1 1 5DF2B570
P 5700 5700
AR Path="/5DF2B570" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF2B570" Ref="Q?"  Part="1" 
F 0 "Q?" H 5890 5746 50  0000 L CNN
F 1 "BC807" H 5890 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5700 5700 50  0001 L CNN
	1    5700 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF2B577
P 1700 5700
AR Path="/5DF2B577" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B577" Ref="R?"  Part="1" 
F 0 "R?" V 1905 5700 50  0000 C CNN
F 1 "10K" V 1814 5700 50  0000 C CNN
F 2 "" V 1630 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF2B57E
P 6200 5700
AR Path="/5DF2B57E" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B57E" Ref="R?"  Part="1" 
F 0 "R?" V 6405 5700 50  0000 C CNN
F 1 "10K" V 6314 5700 50  0000 C CNN
F 2 "" V 6130 5700 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 5900 2250 6200
Wire Wire Line
	2250 6200 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	5100 6200 5600 6200
Wire Wire Line
	5600 6200 5600 5900
Connection ~ 5100 6200
Wire Wire Line
	5100 5300 5600 5300
Wire Wire Line
	5600 5300 5600 5500
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5100 4900
Wire Wire Line
	2700 5250 2250 5250
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 2700 4900
Wire Wire Line
	2250 5250 2250 5500
Wire Wire Line
	1850 5700 1950 5700
Wire Wire Line
	6050 5700 5900 5700
Wire Wire Line
	6350 5700 6450 5700
Wire Wire Line
	1550 5700 1450 5700
Text HLabel 1450 5700 0    50   Input ~ 0
DIRECTA
Text HLabel 6450 5700 2    50   Input ~ 0
INVERSA
$Comp
L componentes:LTV-816S U?
U 1 1 5DF2B599
P 2950 2250
AR Path="/5DF2B599" Ref="U?"  Part="1" 
AR Path="/5DF0B184/5DF2B599" Ref="U?"  Part="1" 
F 0 "U?" H 2950 2575 50  0000 C CNN
F 1 "LTV-816S" H 2950 2484 50  0000 C CNN
F 2 "DIP-4-SMD" H 2950 2483 50  0001 C CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2012-0048/S_110_LTV-8X6%20series%200915.pdf" H 2950 2484 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF2B5A0
P 2600 1750
AR Path="/5DF2B5A0" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B5A0" Ref="R?"  Part="1" 
F 0 "R?" H 2668 1796 50  0000 L CNN
F 1 "2K2" H 2668 1705 50  0000 L CNN
F 2 "" V 2640 1740 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 2150
Wire Wire Line
	2600 2150 2650 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF2B5A9
P 2250 2600
AR Path="/5DF2B5A9" Ref="J?"  Part="1" 
AR Path="/5DF0B184/5DF2B5A9" Ref="J?"  Part="1" 
F 0 "J?" H 2250 2250 50  0000 C CNN
F 1 "PULSADOR" H 2250 2350 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2500
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2800
$Comp
L power:+12V #PWR?
U 1 1 5DF2B5B5
P 2600 1500
AR Path="/5DF2B5B5" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B5B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1350 50  0001 C CNN
F 1 "+12V" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF2B5BB
P 2600 2800
AR Path="/5DF2B5BB" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B5BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2605 2627 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2600 1500
$Comp
L power:GND #PWR?
U 1 1 5DF2B5C2
P 3300 2450
AR Path="/5DF2B5C2" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B5C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2450
Text HLabel 3550 2150 2    50   Output ~ 0
PULSADOR
Wire Wire Line
	3250 2150 3400 2150
$Comp
L componentes:LTV-816S U?
U 1 1 5DF2B5CC
P 5150 2250
AR Path="/5DF2B5CC" Ref="U?"  Part="1" 
AR Path="/5DF0B184/5DF2B5CC" Ref="U?"  Part="1" 
F 0 "U?" H 5150 2575 50  0000 C CNN
F 1 "LTV-816S" H 5150 2484 50  0000 C CNN
F 2 "DIP-4-SMD" H 5150 2483 50  0001 C CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2012-0048/S_110_LTV-8X6%20series%200915.pdf" H 5150 2484 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF2B5D3
P 4800 1750
AR Path="/5DF2B5D3" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5DF2B5D3" Ref="R?"  Part="1" 
F 0 "R?" H 4868 1796 50  0000 L CNN
F 1 "2K2" H 4868 1705 50  0000 L CNN
F 2 "" V 4840 1740 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 2150
Wire Wire Line
	4800 2150 4850 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF2B5DC
P 4450 2600
AR Path="/5DF2B5DC" Ref="J?"  Part="1" 
AR Path="/5DF0B184/5DF2B5DC" Ref="J?"  Part="1" 
F 0 "J?" H 4450 2250 50  0000 C CNN
F 1 "SENSOR" H 4450 2350 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2500
Wire Wire Line
	4800 2500 4650 2500
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2800
$Comp
L power:+12V #PWR?
U 1 1 5DF2B5E8
P 4800 1500
AR Path="/5DF2B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B5E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1350 50  0001 C CNN
F 1 "+12V" H 4815 1673 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF2B5EE
P 4800 2800
AR Path="/5DF2B5EE" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B5EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 1500
$Comp
L power:GND #PWR?
U 1 1 5DF2B5F5
P 5500 2450
AR Path="/5DF2B5F5" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5DF2B5F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2450
Text HLabel 5750 2150 2    50   Output ~ 0
SENSOR
Wire Wire Line
	5450 2150 5600 2150
Text HLabel 7600 6350 0    50   Input ~ 0
ALARMA
Wire Wire Line
	7700 6350 7600 6350
Wire Wire Line
	10300 5850 10400 5850
Wire Wire Line
	10300 6450 10300 5850
Wire Wire Line
	9300 6450 10300 6450
Wire Wire Line
	9300 5850 9300 6450
Wire Wire Line
	9150 5850 9300 5850
Wire Wire Line
	9300 5650 9150 5650
Wire Wire Line
	9300 5200 9300 5650
Wire Wire Line
	10300 5200 9300 5200
Wire Wire Line
	10300 5650 10300 5200
Wire Wire Line
	10400 5650 10300 5650
Wire Wire Line
	10050 5750 10400 5750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DF4E3D5
P 10600 5750
F 0 "J?" H 10600 6100 50  0000 C CNN
F 1 "ALARMA" H 10600 6000 50  0000 C CNN
F 2 "" H 10600 5750 50  0001 C CNN
F 3 "~" H 10600 5750 50  0001 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5500 10150 5500
Wire Wire Line
	9800 5450 9800 5500
Wire Wire Line
	9800 6150 10150 6150
Wire Wire Line
	9800 6200 9800 6150
$Comp
L power:GND #PWR?
U 1 1 5DF4E3E0
P 9800 6200
F 0 "#PWR?" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9805 6027 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF4E3E6
P 9800 5450
F 0 "#PWR?" H 9800 5300 50  0001 C CNN
F 1 "+12V" H 9815 5623 50  0000 C CNN
F 2 "" H 9800 5450 50  0001 C CNN
F 3 "" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5850 10050 5850
Wire Wire Line
	10150 6150 10150 5850
Connection ~ 9800 6150
Wire Wire Line
	9450 6150 9800 6150
Wire Wire Line
	9450 5850 9450 6150
Wire Wire Line
	9550 5850 9450 5850
Wire Wire Line
	10150 5650 10050 5650
Wire Wire Line
	10150 5500 10150 5650
Connection ~ 9800 5500
Wire Wire Line
	9450 5500 9800 5500
Wire Wire Line
	9450 5650 9450 5500
Wire Wire Line
	9550 5650 9450 5650
Wire Wire Line
	9150 5750 9550 5750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DF4E3F9
P 9850 5750
F 0 "J?" H 9900 5975 50  0000 C CNN
F 1 "CONF" H 9900 6066 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 6500 8000 6600
Wire Wire Line
	8000 5500 8000 5400
Wire Wire Line
	8000 5500 8000 5600
Connection ~ 8000 5500
Wire Wire Line
	8450 5500 8000 5500
Wire Wire Line
	8450 5650 8450 5500
Wire Wire Line
	8650 5650 8450 5650
Wire Wire Line
	8000 6000 8000 6100
Wire Wire Line
	8450 5850 8650 5850
Wire Wire Line
	8450 6000 8450 5850
Wire Wire Line
	8000 6000 8450 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 5900 8000 6000
$Comp
L power:GND #PWR?
U 1 1 5DF4E40D
P 8000 6600
F 0 "#PWR?" H 8000 6350 50  0001 C CNN
F 1 "GND" H 8005 6427 50  0000 C CNN
F 2 "" H 8000 6600 50  0001 C CNN
F 3 "" H 8000 6600 50  0001 C CNN
	1    8000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF4E413
P 8000 5400
F 0 "#PWR?" H 8000 5250 50  0001 C CNN
F 1 "+12V" H 8015 5573 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L componentes:2N7002P Q?
U 1 1 5DF4E419
P 7900 6300
AR Path="/5DF4E419" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF4E419" Ref="Q?"  Part="1" 
F 0 "Q?" H 8091 6346 50  0000 L CNN
F 1 "2N7002P" H 8091 6255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 6225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8091 6209 50  0001 L CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DF4E421
P 8000 5750
F 0 "D?" V 7954 5829 50  0000 L CNN
F 1 "SK210TR" V 8045 5829 50  0000 L CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
F 4 "1655-1584-1-ND" V 8000 5750 50  0001 C CNN "DigiKey"
	1    8000 5750
	0    1    1    0   
$EndComp
$Comp
L componentes:RELE_SIMPLE_INVERSOR K?
U 1 1 5DF4E428
P 8900 5750
F 0 "K?" H 8900 6035 50  0000 C CNN
F 1 "RELE" H 8900 5944 50  0000 C CNN
F 2 "" H 8900 5800 50  0000 C CNN
F 3 "" H 8900 5800 50  0000 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2850 8350 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5DF4E430
P 8350 2850
F 0 "#PWR?" H 8350 2700 50  0001 C CNN
F 1 "+3V3" H 8365 3023 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	-1   0    0    -1  
$EndComp
Text HLabel 8150 4300 0    50   Input ~ 0
SCI_TXD
Text HLabel 8150 3500 0    50   Output ~ 0
SCI_RXD
Wire Wire Line
	8600 4300 8150 4300
Wire Wire Line
	8350 3500 8150 3500
Wire Wire Line
	9850 4300 9600 4300
Wire Wire Line
	9850 3600 9850 4300
Wire Wire Line
	10500 3600 9850 3600
Wire Wire Line
	9600 3000 10200 3000
Wire Wire Line
	9600 3000 9600 3900
Wire Wire Line
	8600 3000 8350 3000
Wire Wire Line
	8600 3800 8600 3000
Wire Wire Line
	8600 3800 8600 3900
Connection ~ 8600 3800
Wire Wire Line
	8900 3800 8600 3800
Wire Wire Line
	8900 4000 8900 3800
Wire Wire Line
	8600 4300 8600 4200
Connection ~ 8600 4300
Wire Wire Line
	8750 4300 8600 4300
Wire Wire Line
	9600 4300 9600 4200
Connection ~ 9600 4300
Wire Wire Line
	9150 4300 9600 4300
$Comp
L Device:R_US R?
U 1 1 5DF4E44B
P 9600 4050
F 0 "R?" H 9532 4096 50  0000 R CNN
F 1 "10K" H 9532 4005 50  0000 R CNN
F 2 "" V 9530 4050 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF4E452
P 8600 4050
F 0 "R?" H 8532 4096 50  0000 R CNN
F 1 "10K" H 8532 4005 50  0000 R CNN
F 2 "" V 8530 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    -1  
$EndComp
$Comp
L componentes:2N7002P Q?
U 1 1 5DF4E459
P 8950 4200
AR Path="/5DF4E459" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF4E459" Ref="Q?"  Part="1" 
F 0 "Q?" V 9186 4200 50  0000 C CNN
F 1 "2N7002P" V 9277 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9150 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" V 9368 4200 50  0001 C CNN
	1    8950 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF4E460
P 10200 2850
F 0 "#PWR?" H 10200 2700 50  0001 C CNN
F 1 "+5V" H 10215 3023 50  0000 C CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF4E466
P 10400 4350
F 0 "#PWR?" H 10400 4100 50  0001 C CNN
F 1 "GND" H 10405 4177 50  0000 C CNN
F 2 "" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 4200 10400 4350
Wire Wire Line
	10200 4200 10400 4200
Wire Wire Line
	10200 4100 10200 4200
Connection ~ 10400 4200
Wire Wire Line
	10400 3800 10400 4200
Wire Wire Line
	10500 3800 10400 3800
Wire Wire Line
	10200 3000 10200 2850
Connection ~ 10200 3000
Connection ~ 9600 3000
Wire Wire Line
	9350 3000 9600 3000
Wire Wire Line
	9350 3100 9350 3000
Wire Wire Line
	10200 3700 10200 3800
Wire Wire Line
	10200 3700 10200 3000
Connection ~ 10200 3700
Wire Wire Line
	10500 3700 10200 3700
Wire Wire Line
	10500 3500 9350 3500
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 3100
Connection ~ 8600 3000
Wire Wire Line
	8900 3000 8600 3000
Wire Wire Line
	8900 3200 8900 3000
Wire Wire Line
	8350 3500 8350 3400
Connection ~ 8350 3500
Wire Wire Line
	8750 3500 8350 3500
Wire Wire Line
	9350 3500 9350 3400
Connection ~ 9350 3500
Wire Wire Line
	9150 3500 9350 3500
$Comp
L Device:R_US R?
U 1 1 5DF4E487
P 9350 3250
F 0 "R?" H 9282 3296 50  0000 R CNN
F 1 "10K" H 9282 3205 50  0000 R CNN
F 2 "" V 9280 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF4E48E
P 8350 3250
F 0 "R?" H 8282 3296 50  0000 R CNN
F 1 "10K" H 8282 3205 50  0000 R CNN
F 2 "" V 8280 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    -1  
$EndComp
$Comp
L componentes:2N7002P Q?
U 1 1 5DF4E495
P 8950 3400
AR Path="/5DF4E495" Ref="Q?"  Part="1" 
AR Path="/5DF0B184/5DF4E495" Ref="Q?"  Part="1" 
F 0 "Q?" V 9186 3400 50  0000 C CNN
F 1 "2N7002P" V 9277 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9150 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" V 9368 3400 50  0001 C CNN
	1    8950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF4E49C
P 10200 3950
F 0 "C?" H 10315 3996 50  0000 L CNN
F 1 "C" H 10315 3905 50  0000 L CNN
F 2 "" H 10238 3800 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DF4E4A3
P 10700 3700
F 0 "J?" H 10700 3250 50  0000 C CNN
F 1 "SERIAL" H 10700 3350 50  0000 C CNN
F 2 "" H 10700 3700 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D871838
P 3400 1800
AR Path="/5D871838" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5D871838" Ref="R?"  Part="1" 
F 0 "R?" H 3468 1846 50  0000 L CNN
F 1 "10K" H 3468 1755 50  0000 L CNN
F 2 "" V 3440 1790 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	3400 1650 3400 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5D884DE4
P 3400 1500
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
F 1 "+3V3" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D884E36
P 5600 1500
F 0 "#PWR?" H 5600 1350 50  0001 C CNN
F 1 "+3V3" H 5615 1673 50  0000 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D88559A
P 5600 1750
AR Path="/5D88559A" Ref="R?"  Part="1" 
AR Path="/5DF0B184/5D88559A" Ref="R?"  Part="1" 
F 0 "R?" H 5668 1796 50  0000 L CNN
F 1 "10K" H 5668 1705 50  0000 L CNN
F 2 "" V 5640 1740 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1500
Wire Wire Line
	5600 1900 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5750 2150
Text HLabel 9450 1850 0    50   Input ~ 0
RFID_MOSI
Text HLabel 9450 1450 0    50   Input ~ 0
RFID_RESET
Text HLabel 9450 2050 0    50   Input ~ 0
RFID_CS
Text HLabel 9450 1750 0    50   Output ~ 0
RFID_MISO
Text HLabel 9450 1950 0    50   Input ~ 0
RFID_CLK
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5D92489B
P 9800 1750
F 0 "J?" H 9800 1150 50  0000 C CNN
F 1 "RFID" H 9800 1250 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 2050 9600 2050
Wire Wire Line
	9600 1950 9450 1950
Wire Wire Line
	9600 1850 9450 1850
Wire Wire Line
	9600 1750 9450 1750
Wire Wire Line
	9600 1450 9450 1450
$Comp
L Device:C C?
U 1 1 5D957FDF
P 8550 1450
F 0 "C?" H 8665 1496 50  0000 L CNN
F 1 "100nF" H 8665 1405 50  0000 L CNN
F 2 "" H 8588 1300 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1250
Wire Wire Line
	9050 1250 8550 1250
Wire Wire Line
	8550 1250 8550 1300
Wire Wire Line
	9600 1550 9050 1550
Wire Wire Line
	8550 1650 8550 1600
Wire Wire Line
	9050 1550 9050 1650
Wire Wire Line
	9050 1650 8550 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5D977120
P 8550 1200
F 0 "#PWR?" H 8550 1050 50  0001 C CNN
F 1 "+3V3" H 8565 1373 50  0000 C CNN
F 2 "" H 8550 1200 50  0001 C CNN
F 3 "" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D977C65
P 8550 1700
AR Path="/5D977C65" Ref="#PWR?"  Part="1" 
AR Path="/5DF0B184/5D977C65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 1450 50  0001 C CNN
F 1 "GND" H 8555 1527 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1250 8550 1200
Connection ~ 8550 1250
NoConn ~ 9600 1650
$EndSCHEMATC
