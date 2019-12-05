EESchema Schematic File Version 4
LIBS:StudiokiController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5DE84163
P 2250 2950
F 0 "U2" H 2250 4531 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2250 4440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32D" H 2250 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1950 3000 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5DE8582A
P 950 6700
F 0 "J1" H 1007 7167 50  0000 C CNN
F 1 "USB_B_Mini" H 1007 7076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 5DE8682B
P 1900 6800
F 0 "U1" H 1900 6111 50  0000 C CNN
F 1 "CH340C" H 1900 6020 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1950 6250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 1550 7600 50  0001 C CNN
F 4 "C84681" H 1900 6800 50  0001 C CNN "LCSC Part #"
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7100 950  7400
Wire Wire Line
	950  7400 1400 7400
Wire Wire Line
	850  7100 850  7400
Wire Wire Line
	850  7400 950  7400
Connection ~ 950  7400
$Comp
L power:GND #PWR02
U 1 1 5DE88AF9
P 1400 7400
F 0 "#PWR02" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Connection ~ 1400 7400
Wire Wire Line
	1400 7400 1900 7400
$Comp
L power:GND #PWR01
U 1 1 5DE88D0F
P 1400 6200
F 0 "#PWR01" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE8A409
P 1600 6100
F 0 "C1" V 1348 6100 50  0000 C CNN
F 1 "100nF" V 1439 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 5950 50  0001 C CNN
F 3 "~" H 1600 6100 50  0001 C CNN
	1    1600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6100 1800 6100
Wire Wire Line
	1800 6100 1800 6200
Wire Wire Line
	1450 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6200
Wire Wire Line
	1250 6700 1500 6700
Wire Wire Line
	1250 6800 1500 6800
Wire Wire Line
	1250 6500 1250 5750
Wire Wire Line
	1250 5750 1900 5750
Wire Wire Line
	1900 5750 1900 6200
$Comp
L Device:C C3
U 1 1 5DE8C411
P 2150 5750
F 0 "C3" V 1898 5750 50  0000 C CNN
F 1 "1uF" V 1989 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5600 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5750 2000 5750
Connection ~ 1900 5750
$Comp
L power:GND #PWR04
U 1 1 5DE8D347
P 2300 5750
F 0 "#PWR04" H 2300 5500 50  0001 C CNN
F 1 "GND" H 2305 5577 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE8D96D
P 2450 6400
F 0 "R2" V 2243 6400 50  0000 C CNN
F 1 "100R" V 2334 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE8E60A
P 2450 6500
F 0 "R3" V 2243 6500 50  0000 C CNN
F 1 "100R" V 2334 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 1 1 5DE905F7
P 3300 6600
F 0 "Q1" H 3490 6646 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 3490 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3500 6700 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 2 1 5DE9151C
P 3300 7150
F 0 "Q1" H 3490 7104 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 3490 7195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3500 7250 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	2    3300 7150
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE91C5B
P 2950 6600
F 0 "R4" V 2743 6600 50  0000 C CNN
F 1 "10k" V 2834 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 6600 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE93B92
P 2950 7150
F 0 "R5" V 2743 7150 50  0000 C CNN
F 1 "10k" V 2834 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 7150 50  0001 C CNN
F 3 "~" H 2950 7150 50  0001 C CNN
	1    2950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6800 2800 6800
Wire Wire Line
	2800 6800 2800 7150
Wire Wire Line
	2300 7200 2800 7200
Wire Wire Line
	2800 7200 2800 7150
Connection ~ 2800 7150
Wire Wire Line
	2300 7100 2650 7100
Wire Wire Line
	2650 7100 2650 6950
Wire Wire Line
	2650 6600 2800 6600
Wire Wire Line
	3400 6950 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2650 6600
$Comp
L Device:C C2
U 1 1 5DE98374
P 1350 1900
F 0 "C2" H 1465 1946 50  0000 L CNN
F 1 "100nF" H 1465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 1750 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1650 1750
$Comp
L power:GND #PWR03
U 1 1 5DE98B4A
P 1350 2050
F 0 "#PWR03" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE98DAD
P 1350 1600
F 0 "R1" H 1420 1646 50  0000 L CNN
F 1 "10k" H 1420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1350 1200
Wire Wire Line
	1350 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1550
Wire Wire Line
	2250 1200 2950 1200
Wire Wire Line
	3450 1200 3450 900 
Wire Wire Line
	3450 900  3500 900 
Connection ~ 2250 1200
$Comp
L Device:C C4
U 1 1 5DE9B7F1
P 2950 1350
F 0 "C4" H 3065 1396 50  0000 L CNN
F 1 "100nF" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 3300 1200
$Comp
L Device:C C5
U 1 1 5DE9C146
P 3300 1350
F 0 "C5" H 3415 1396 50  0000 L CNN
F 1 "22uF" H 3415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1200 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3450 1200
$Comp
L power:GND #PWR05
U 1 1 5DE9C792
P 2950 1500
F 0 "#PWR05" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE9D145
P 3300 1500
F 0 "#PWR07" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Sheet
S 9900 1450 550  700 
U 5DEA5D00
F0 "OLEDDisplay" 50
F1 "OLEDDisplay.sch" 50
F2 "GND" I L 9900 2000 50 
F3 "SDA" I L 9900 1900 50 
F4 "SCL" I L 9900 1800 50 
F5 "RES" I L 9900 1700 50 
F6 "3V3" I L 9900 1600 50 
$EndSheet
$Comp
L power:GND #PWR010
U 1 1 5DECB7F9
P 9700 2100
F 0 "#PWR010" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9700 2000
Wire Wire Line
	9700 2000 9700 2100
$Comp
L Switch:SW_Push SW1
U 1 1 5DECC9E6
P 10200 3250
F 0 "SW1" H 10200 3535 50  0000 C CNN
F 1 "SW_Push" H 10200 3444 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DECDA6E
P 10200 3600
F 0 "SW2" H 10200 3885 50  0000 C CNN
F 1 "SW_Push" H 10200 3794 50  0000 C CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DECE2C3
P 10200 3950
F 0 "SW3" H 10200 4235 50  0000 C CNN
F 1 "SW_Push" H 10200 4144 50  0000 C CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Text GLabel 10000 3250 0    50   Input ~ 0
SW1
Text GLabel 10000 3600 0    50   Input ~ 0
SW2
Text GLabel 10000 3950 0    50   Input ~ 0
SW3
$Comp
L power:GND #PWR011
U 1 1 5DED5A6C
P 10400 3250
F 0 "#PWR011" H 10400 3000 50  0001 C CNN
F 1 "GND" V 10405 3122 50  0000 R CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DED66D4
P 10400 3600
F 0 "#PWR012" H 10400 3350 50  0001 C CNN
F 1 "GND" V 10405 3472 50  0000 R CNN
F 2 "" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DED6B3B
P 10400 3950
F 0 "#PWR013" H 10400 3700 50  0001 C CNN
F 1 "GND" V 10405 3822 50  0000 R CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	0    -1   -1   0   
$EndComp
Text GLabel 1100 1750 0    50   Input ~ 0
EN
Text GLabel 2850 1850 2    50   Input ~ 0
USB_RX
Text GLabel 2850 2050 2    50   Input ~ 0
USB_TX
Text GLabel 3400 6400 1    50   Output ~ 0
EN
Wire Wire Line
	1100 1750 1350 1750
Text GLabel 2600 6400 2    50   Output ~ 0
USB_TX
Text GLabel 2600 6500 2    50   Output ~ 0
USB_RX
Text GLabel 2850 2850 2    50   Output ~ 0
SW1
Text GLabel 2850 2950 2    50   Output ~ 0
SW2
Text GLabel 2850 3050 2    50   Output ~ 0
SW3
Text GLabel 2850 3250 2    50   Output ~ 0
SCL
Text GLabel 2850 3350 2    50   Output ~ 0
SDA
Text GLabel 2850 2150 2    50   Output ~ 0
DISP_RES
Text GLabel 9900 1700 0    50   Input ~ 0
DISP_RES
Text GLabel 9900 1800 0    50   Input ~ 0
SCL
Text GLabel 9900 1900 0    50   Input ~ 0
SDA
Wire Wire Line
	3400 7350 3400 7550
Text GLabel 4000 7550 2    50   Output ~ 0
IO0
Text GLabel 2850 1750 2    50   Input ~ 0
IO0
Wire Wire Line
	3400 7550 3800 7550
$Comp
L Device:R R6
U 1 1 5DEE2C50
P 3800 7300
F 0 "R6" H 3730 7254 50  0000 R CNN
F 1 "10k" H 3730 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 7300 50  0001 C CNN
F 3 "~" H 3800 7300 50  0001 C CNN
	1    3800 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 7450 3800 7550
Connection ~ 3800 7550
Wire Wire Line
	3800 7550 4000 7550
$Comp
L power:+3.3V #PWR06
U 1 1 5DEE41B1
P 3800 7150
F 0 "#PWR06" H 3800 7000 50  0001 C CNN
F 1 "+3.3V" H 3815 7323 50  0000 C CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5DEE47FE
P 3450 900
F 0 "#PWR08" H 3450 750 50  0001 C CNN
F 1 "+3.3V" H 3465 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Connection ~ 3450 900 
$Comp
L power:+3.3V #PWR09
U 1 1 5DEE4F89
P 9700 1500
F 0 "#PWR09" H 9700 1350 50  0001 C CNN
F 1 "+3.3V" H 9715 1673 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 1600
Wire Wire Line
	9700 1600 9900 1600
Wire Notes Line
	9300 2650 9300 4500
Wire Notes Line
	9300 4500 10950 4500
Wire Notes Line
	10950 4500 10950 2650
Wire Notes Line
	10950 2650 9300 2650
Wire Notes Line
	9350 1100 9350 2450
Wire Notes Line
	9350 2450 10850 2450
Wire Notes Line
	10850 2450 10850 1100
Wire Notes Line
	10850 1100 9350 1100
$Comp
L Sensor_Temperature:MAX31855KASA U3
U 1 1 5DE992BB
P 9800 5400
F 0 "U3" H 9800 5981 50  0000 C CNN
F 1 "MAX31855KASA" H 9800 5890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10800 5050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DE9CC48
P 9000 5450
F 0 "J5" H 8892 5125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8892 5216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5350
Wire Wire Line
	9400 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5450
$Comp
L power:GND #PWR0101
U 1 1 5DEA0A63
P 9800 5800
F 0 "#PWR0101" H 9800 5550 50  0001 C CNN
F 1 "GND" H 9805 5627 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5DEA17A1
P 9800 5000
F 0 "#PWR0102" H 9800 4850 50  0001 C CNN
F 1 "+3V3" H 9815 5173 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Text GLabel 10200 5300 2    50   Output ~ 0
SPI_MISO
Text GLabel 10200 5200 2    50   Output ~ 0
SPI_SCK
Text GLabel 10200 5500 2    50   Output ~ 0
SPI_SS
$Comp
L Device:C C12
U 1 1 5DEA33A2
P 10650 5400
F 0 "C12" H 10765 5446 50  0000 L CNN
F 1 "0.1uF" H 10765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 5250 50  0001 C CNN
F 3 "~" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 10650 5000
Wire Wire Line
	10650 5000 10650 5250
Connection ~ 9800 5000
Wire Wire Line
	9800 5800 10650 5800
Wire Wire Line
	10650 5800 10650 5550
Connection ~ 9800 5800
Text GLabel 1650 3450 0    50   Input ~ 0
SPI_MISO
Text GLabel 1650 3250 0    50   Input ~ 0
SPI_SCK
Text GLabel 2850 2250 2    50   Input ~ 0
SPI_SS
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DEA758C
P 5400 6950
F 0 "J3" H 5508 7231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5508 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DEA7F80
P 5750 6850
F 0 "R8" V 5543 6850 50  0000 C CNN
F 1 "100" V 5634 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DEA89E9
P 5750 7050
F 0 "R10" V 5543 7050 50  0000 C CNN
F 1 "100" V 5634 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DEA9E38
P 5750 6950
F 0 "R9" V 5543 6950 50  0000 C CNN
F 1 "100" V 5634 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6950 50  0001 C CNN
F 3 "~" H 5750 6950 50  0001 C CNN
	1    5750 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DEAA12B
P 5750 7150
F 0 "R11" V 5543 7150 50  0000 C CNN
F 1 "100" V 5634 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	0    1    1    0   
$EndComp
Text GLabel 5900 6850 2    50   Output ~ 0
MTMS
Text GLabel 5900 6950 2    50   Output ~ 0
MTDI
Text GLabel 5900 7050 2    50   Output ~ 0
MTCK
Text GLabel 5900 7150 2    50   Output ~ 0
MTDO
Text GLabel 2850 2550 2    50   Input ~ 0
MTMS
Text GLabel 2850 2350 2    50   Input ~ 0
MTDI
Text GLabel 2850 2450 2    50   Input ~ 0
MTCK
Text GLabel 2850 2650 2    50   Input ~ 0
MTDO
$Comp
L SamacSys_Parts:57PC5FS J4
U 1 1 5DE9A951
P 8400 6150
F 0 "J4" V 9196 6278 50  0000 L CNN
F 1 "57PC5FS" V 9105 6278 50  0000 L CNN
F 2 "57PC5FS" H 9750 6250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/57PC5FS.pdf" H 9750 6150 50  0001 L CNN
F 4 "DIN Connectors DIN CON 5 PIN" H 9750 6050 50  0001 L CNN "Description"
F 5 "" H 9750 5950 50  0001 L CNN "Height"
F 6 "502-57PC5FS" H 9750 5850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-57PC5FS" H 9750 5750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 9750 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "57PC5FS" H 9750 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 6150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE9DDA6
P 8200 4650
F 0 "#PWR0103" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8205 4477 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE9ED29
P 8100 6150
F 0 "#PWR0104" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8105 5977 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 9200 4650
Wire Wire Line
	9200 4650 9200 5300
Connection ~ 9200 5300
Wire Wire Line
	8400 6150 9200 6150
Wire Wire Line
	9200 6150 9200 5500
Connection ~ 9200 5500
$EndSCHEMATC
