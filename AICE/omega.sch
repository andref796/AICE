EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_Module:Omega2+ U?
U 1 1 5E83E4D5
P 3750 3000
F 0 "U?" H 3900 1950 50  0000 C CNN
F 1 "Omega2+" H 4150 1950 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3750 1500 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 550 1850 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 2700 3300
Wire Wire Line
	3050 3400 2700 3400
Wire Wire Line
	3050 2200 2700 2200
Wire Wire Line
	3050 2300 2700 2300
Wire Wire Line
	3050 2400 2700 2400
Wire Wire Line
	3050 2100 2700 2100
Text Label 2700 2100 0    50   ~ 0
TMS
Text Label 2700 2200 0    50   ~ 0
TDO
Text Label 2700 2300 0    50   ~ 0
TRST
Text Label 2700 2400 0    50   ~ 0
NRST
Text Label 2700 3300 0    50   ~ 0
TCK
Text Label 2700 3400 0    50   ~ 0
TDI
Entry Wire Line
	8800 5900 8900 6000
Entry Wire Line
	8800 5800 8900 5900
Entry Wire Line
	8800 5700 8900 5800
Entry Wire Line
	8800 5600 8900 5700
Entry Wire Line
	8800 5500 8900 5600
Entry Wire Line
	8800 5400 8900 5500
Wire Wire Line
	8900 5500 9550 5500
Wire Wire Line
	8900 5600 9550 5600
Wire Wire Line
	8900 5700 9550 5700
Wire Wire Line
	8900 5800 9550 5800
Wire Wire Line
	8900 5900 9550 5900
Wire Wire Line
	8900 6000 9550 6000
Text Label 9550 5500 2    50   ~ 0
TMS
Text Label 9550 5600 2    50   ~ 0
TCK
Text Label 9550 5700 2    50   ~ 0
TDI
Text Label 9550 5800 2    50   ~ 0
TDO
Text Label 9550 5900 2    50   ~ 0
TRST
Text Label 9550 6000 2    50   ~ 0
NRST
Text Label 8950 5500 0    50   ~ 0
JTAG0
Text Label 8950 5600 0    50   ~ 0
JTAG1
Text Label 8950 5700 0    50   ~ 0
JTAG2
Text Label 8950 5800 0    50   ~ 0
JTAG3
Text Label 8950 5900 0    50   ~ 0
JTAG4
Text Label 8950 6000 0    50   ~ 0
JTAG5
Wire Bus Line
	8800 5150 8500 5150
Text HLabel 8500 5150 0    50   BiDi ~ 0
JTAG[5,0]
Text Label 1950 2800 0    50   ~ 0
SPI_MISO
Text Label 1950 2900 0    50   ~ 0
SPI_MOSI
Text Label 1950 3000 0    50   ~ 0
SPI_CLK
Text Label 1950 3100 0    50   ~ 0
SPI_CS1
Entry Wire Line
	9900 5700 10000 5800
Entry Wire Line
	9900 5600 10000 5700
Entry Wire Line
	9900 5500 10000 5600
Text Label 10050 5600 0    50   ~ 0
OmSPI0
Text Label 10050 5700 0    50   ~ 0
OmSPI1
Text Label 10050 5800 0    50   ~ 0
OmSPI2
Wire Wire Line
	10000 5600 10900 5600
Wire Wire Line
	10000 5700 10900 5700
Wire Wire Line
	10000 5800 10900 5800
Text Label 10900 5600 2    50   ~ 0
SPI_MISO
Text Label 10900 5700 2    50   ~ 0
SPI_CLK
Text Label 10900 5800 2    50   ~ 0
SPI_MOSI
Wire Bus Line
	9900 5050 9650 5050
Text HLabel 9650 5050 0    50   BiDi ~ 0
OmSPI[4,0]
Text HLabel 4750 3100 2    50   Input ~ 0
RX_OM
Text HLabel 4750 3000 2    50   Output ~ 0
TX_OM
Wire Wire Line
	4750 3000 4450 3000
Wire Wire Line
	4450 3100 4750 3100
$Comp
L Device:R R?
U 1 1 5E8EEB33
P 2600 2800
F 0 "R?" V 2550 2600 50  0000 C CNN
F 1 "100" V 2600 2800 50  0000 C CNN
F 2 "" V 2530 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F0E74
P 2600 2900
F 0 "R?" V 2550 2700 50  0000 C CNN
F 1 "100" V 2600 2900 50  0000 C CNN
F 2 "" V 2530 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F157B
P 2600 3000
F 0 "R?" V 2550 2800 50  0000 C CNN
F 1 "100" V 2600 3000 50  0000 C CNN
F 2 "" V 2530 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F1C79
P 2600 3100
F 0 "R?" V 2550 2900 50  0000 C CNN
F 1 "100" V 2600 3100 50  0000 C CNN
F 2 "" V 2530 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3100 1950 3100
Wire Wire Line
	1950 3000 2450 3000
Wire Wire Line
	2450 2800 1950 2800
Wire Wire Line
	1950 2900 2450 2900
Wire Wire Line
	2750 2800 3050 2800
Wire Wire Line
	3050 2900 2750 2900
Wire Wire Line
	3050 3000 2750 3000
Wire Wire Line
	3050 3100 2750 3100
Wire Wire Line
	10000 6000 10900 6000
Entry Wire Line
	9900 5900 10000 6000
Text Label 10900 5900 2    50   ~ 0
SPI_CS1
Wire Wire Line
	10000 5900 10900 5900
Text Label 10050 5900 0    50   ~ 0
OmSPI3
Entry Wire Line
	9900 5800 10000 5900
Text Label 10050 6000 0    50   ~ 0
OmSPI4
Text Label 1950 3500 0    50   ~ 0
FPGA_RST
$Comp
L Device:R R?
U 1 1 5E87BB84
P 2600 3500
F 0 "R?" V 2550 3300 50  0000 C CNN
F 1 "100" V 2600 3500 50  0000 C CNN
F 2 "" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3500 1950 3500
Wire Wire Line
	2750 3500 3050 3500
Text Label 10900 6000 2    50   ~ 0
FPGA_RST
$Comp
L Device:C C?
U 1 1 5EAE2A1D
P 3200 1250
AR Path="/5E829221/5EAE2A1D" Ref="C?"  Part="1" 
AR Path="/5E829246/5EAE2A1D" Ref="C?"  Part="1" 
F 0 "C?" V 3150 1050 50  0000 L CNN
F 1 "0.1u" V 3150 1300 50  0000 L CNN
F 2 "" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1500 3200 1400
$Comp
L Device:C C?
U 1 1 5EAECF58
P 3450 1250
AR Path="/5E829221/5EAECF58" Ref="C?"  Part="1" 
AR Path="/5E829246/5EAECF58" Ref="C?"  Part="1" 
F 0 "C?" V 3400 1050 50  0000 L CNN
F 1 "0.1u" V 3400 1300 50  0000 L CNN
F 2 "" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1400 3450 1500
Wire Wire Line
	3450 1500 3350 1500
Wire Wire Line
	3200 1100 3200 900 
Wire Wire Line
	3200 900  3450 900 
Wire Wire Line
	3650 900  3650 1800
Wire Wire Line
	3450 1100 3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3450 900  3650 900 
$Comp
L power:GND #PWR?
U 1 1 5EAF103C
P 3350 1600
F 0 "#PWR?" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3355 1427 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3200 1500
Text GLabel 2800 900  0    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	2800 900  3200 900 
Connection ~ 3200 900 
$Comp
L power:GND #PWR?
U 1 1 5EAF9EE0
P 3750 4350
F 0 "#PWR?" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3750 4350
$Comp
L Connector:USB_A J?
U 1 1 5EC8AFBF
P 8250 1850
F 0 "J?" H 8307 2317 50  0000 C CNN
F 1 "USB_A" H 8307 2226 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 " ~" H 8400 1800 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 5EC8E69C
P 9100 2250
F 0 "D?" H 9305 2296 50  0000 L CNN
F 1 "SP0502BAHT" H 9305 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9325 2200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9225 2375 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L SRF:SRF2012 U?
U 1 1 5EC9479E
P 9600 1900
F 0 "U?" H 9600 2175 50  0000 C CNN
F 1 "SRF2012" H 9600 2084 50  0000 C CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 9200 1850
Wire Wire Line
	9350 1950 9000 1950
Wire Wire Line
	9850 1850 10350 1850
Wire Wire Line
	9850 1950 10350 1950
Wire Wire Line
	9200 2050 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9350 1850
Wire Wire Line
	9000 2050 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 8550 1950
$Comp
L power:GND #PWR?
U 1 1 5EC9B689
P 8150 2400
F 0 "#PWR?" H 8150 2150 50  0001 C CNN
F 1 "GND" H 8155 2227 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC9BB41
P 9100 2550
F 0 "#PWR?" H 9100 2300 50  0001 C CNN
F 1 "GND" H 9105 2377 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9100 2450
Wire Wire Line
	8150 2400 8150 2350
Wire Wire Line
	8250 2250 8250 2350
Wire Wire Line
	8250 2350 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8150 2350 8150 2250
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E953A1A
P 8750 1150
F 0 "D?" V 8704 1229 50  0000 L CNN
F 1 "1N4733AW" V 8795 1229 50  0000 L CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
	1    8750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E953DE8
P 9600 1150
F 0 "C?" H 9715 1196 50  0000 L CNN
F 1 "33u" H 9715 1105 50  0000 L CNN
F 2 "" H 9638 1000 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E954221
P 9950 1150
F 0 "C?" H 10065 1196 50  0000 L CNN
F 1 "0.1u" H 10065 1105 50  0000 L CNN
F 2 "" H 9988 1000 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E9548AA
P 10300 900
F 0 "L?" V 10490 900 50  0000 C CNN
F 1 "2A 120 ohm" V 10399 900 50  0000 C CNN
F 2 "" H 10300 900 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
	1    10300 900 
	0    -1   -1   0   
$EndComp
Text GLabel 10700 900  2    50   Input ~ 0
+5V
Wire Wire Line
	8750 1300 8750 1400
Wire Wire Line
	8750 1400 9200 1400
Wire Wire Line
	9950 1400 9950 1300
Wire Wire Line
	8750 1000 8750 900 
Wire Wire Line
	8750 900  9600 900 
Wire Wire Line
	10450 900  10700 900 
Wire Wire Line
	9950 1000 9950 900 
Connection ~ 9950 900 
Wire Wire Line
	9950 900  10150 900 
Wire Wire Line
	9600 1000 9600 900 
Connection ~ 9600 900 
Wire Wire Line
	9600 900  9950 900 
Wire Wire Line
	9600 1300 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9950 1400
Wire Wire Line
	8550 1650 8550 900 
Wire Wire Line
	8550 900  8750 900 
Connection ~ 8750 900 
$Comp
L power:GND #PWR?
U 1 1 5E9666D3
P 9200 1450
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "GND" H 9205 1277 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 9600 1400
Wire Wire Line
	3050 3800 2650 3800
Wire Wire Line
	3050 3900 2650 3900
Text Label 2650 3800 0    50   ~ 0
USB_D-
Text Label 2650 3900 0    50   ~ 0
USB_D+
Text Label 10350 1850 2    50   ~ 0
USB_D+
Text Label 10350 1950 2    50   ~ 0
USB_D-
Text Label 10500 3750 2    50   ~ 0
RST
$Comp
L Device:R R?
U 1 1 5E9A2EDA
P 8900 3550
AR Path="/5E926AEA/5E9A2EDA" Ref="R?"  Part="1" 
AR Path="/5E829221/5E9A2EDA" Ref="R?"  Part="1" 
AR Path="/5E829246/5E9A2EDA" Ref="R?"  Part="1" 
F 0 "R?" V 8950 3650 50  0000 L CNN
F 1 "10K" V 8900 3500 50  0000 L CNN
F 2 "" V 8830 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
Text GLabel 8900 3200 0    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	8900 3400 8900 3200
Wire Wire Line
	8900 3700 8900 3750
$Comp
L pulse:SMS U?
U 1 1 5E9A2EE3
P 9450 4150
F 0 "U?" H 9450 4425 50  0000 C CNN
F 1 "SMS" H 9450 4334 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4100 9200 3750
Wire Wire Line
	9200 3750 9700 3750
Wire Wire Line
	9700 4100 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 10050 3750
$Comp
L power:GND #PWR?
U 1 1 5E9A2EEE
P 9200 4400
F 0 "#PWR?" H 9200 4150 50  0001 C CNN
F 1 "GND" H 9205 4227 50  0000 C CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9A2EF4
P 9700 4400
F 0 "#PWR?" H 9700 4150 50  0001 C CNN
F 1 "GND" H 9705 4227 50  0000 C CNN
F 2 "" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9700 4250
Wire Wire Line
	9200 4250 9200 4400
$Comp
L power:GND #PWR?
U 1 1 5E9A2EFC
P 10050 4250
F 0 "#PWR?" H 10050 4000 50  0001 C CNN
F 1 "GND" H 10055 4077 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 4150 10050 4250
$Comp
L Device:C C?
U 1 1 5E9A2F05
P 10050 4000
F 0 "C?" H 10165 4046 50  0000 L CNN
F 1 "0.1u" H 10165 3955 50  0000 L CNN
F 2 "" H 10088 3850 50  0001 C CNN
F 3 "~" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	10050 3750 10500 3750
Wire Wire Line
	4450 2500 4850 2500
Text Label 4850 2500 2    50   ~ 0
RST
Wire Notes Line
	11100 600  11100 2800
Wire Notes Line
	11100 2800 7900 2800
Wire Notes Line
	7900 2800 7900 600 
Wire Notes Line
	7900 600  11100 600 
Wire Notes Line
	7900 2850 11100 2850
Wire Notes Line
	11100 2850 11100 4800
Wire Notes Line
	11100 4800 7900 4800
Wire Notes Line
	7900 4800 7900 2850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E9D5094
P 5500 2700
F 0 "J?" H 5580 2742 50  0000 L CNN
F 1 "Conn_01x03" H 5580 2651 50  0000 L CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9D7503
P 4950 2700
F 0 "R?" V 4900 2550 50  0000 C CNN
F 1 "33E" V 4950 2700 50  0000 C CNN
F 2 "" V 4880 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9DF0D8
P 4950 2800
F 0 "R?" V 4900 2650 50  0000 C CNN
F 1 "33E" V 4950 2800 50  0000 C CNN
F 2 "" V 4880 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2700 5100 2700
Wire Wire Line
	5100 2800 5300 2800
Wire Wire Line
	4800 2800 4450 2800
Wire Wire Line
	4450 2700 4800 2700
$Comp
L power:GND #PWR?
U 1 1 5E9E9A66
P 5250 2500
F 0 "#PWR?" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5255 2327 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2600
Wire Notes Line
	7900 4850 11100 4850
Wire Notes Line
	11100 4850 11100 6200
Wire Notes Line
	7900 6200 7900 4850
Wire Notes Line
	7900 6200 11100 6200
Wire Bus Line
	9900 5050 9900 5900
Wire Bus Line
	8800 5150 8800 5900
$EndSCHEMATC
