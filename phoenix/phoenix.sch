EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:rocketry
LIBS:phoenix-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L Battery_Cell BT?
U 1 1 5ABA39D7
P 17700 6450
F 0 "BT?" V 17850 6450 50  0000 L CNN
F 1 "3.7V Lipo" V 17500 6300 50  0000 L CNN
F 2 "" V 17700 6510 50  0001 C CNN
F 3 "" V 17700 6510 50  0001 C CNN
	1    17700 6450
	0    -1   -1   0   
$EndComp
$Comp
L Micro_SD_Card_Det J?
U 1 1 5ABA3E17
P 19850 5750
F 0 "J?" H 19200 6450 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 20500 6450 50  0000 R CNN
F 2 "" H 21900 6450 50  0001 C CNN
F 3 "" H 19850 5850 50  0001 C CNN
	1    19850 5750
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U1
U 1 1 5A8B2ED4
P 19200 2600
F 0 "U1" H 18450 3850 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 19450 1200 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 19200 2600 50  0001 C CIN
F 3 "" H 19200 2600 50  0001 C CNN
	1    19200 2600
	1    0    0    -1  
$EndComp
Text Label 17500 6450 2    60   ~ 0
VCC
Text Label 17800 6450 0    60   ~ 0
GND
Text Label 18150 1300 2    60   ~ 0
VCC
Text Label 18950 5650 2    60   ~ 0
3.3V
Text Label 20200 1700 0    60   ~ 0
Spi_config
Text Label 18950 5450 2    60   ~ 0
Spi_config
Text Label 20200 1800 0    60   ~ 0
MOSI
Text Label 18950 5550 2    60   ~ 0
MOSI
Text Label 20200 1900 0    60   ~ 0
MISO
Text Label 18950 5950 2    60   ~ 0
MISO
Text Label 20200 2000 0    60   ~ 0
SCK
Text Label 18950 5750 2    60   ~ 0
SCK
Text Label 16550 6350 0    60   ~ 0
VCC
$Comp
L +3.3V #PWR?
U 1 1 5ABBE98B
P 16550 6500
F 0 "#PWR?" H 16550 6350 50  0001 C CNN
F 1 "+3.3V" H 16550 6640 50  0000 C CNN
F 2 "" H 16550 6500 50  0001 C CNN
F 3 "" H 16550 6500 50  0001 C CNN
	1    16550 6500
	-1   0    0    1   
$EndComp
Text Label 16950 6350 0    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5ABBEBF9
P 16950 6500
F 0 "#PWR?" H 16950 6250 50  0001 C CNN
F 1 "GND" H 16950 6350 50  0000 C CNN
F 2 "" H 16950 6500 50  0001 C CNN
F 3 "" H 16950 6500 50  0001 C CNN
	1    16950 6500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBECDC
P 15700 6450
F 0 "#FLG?" H 15700 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 15700 6600 50  0000 C CNN
F 2 "" H 15700 6450 50  0001 C CNN
F 3 "" H 15700 6450 50  0001 C CNN
	1    15700 6450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBED0C
P 16100 6450
F 0 "#FLG?" H 16100 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 16100 6600 50  0000 C CNN
F 2 "" H 16100 6450 50  0001 C CNN
F 3 "" H 16100 6450 50  0001 C CNN
	1    16100 6450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBED35
P 15300 6450
F 0 "#FLG?" H 15300 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 15300 6600 50  0000 C CNN
F 2 "" H 15300 6450 50  0001 C CNN
F 3 "" H 15300 6450 50  0001 C CNN
	1    15300 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ABBED86
P 15700 6450
F 0 "#PWR?" H 15700 6300 50  0001 C CNN
F 1 "+3.3V" H 15700 6590 50  0000 C CNN
F 2 "" H 15700 6450 50  0001 C CNN
F 3 "" H 15700 6450 50  0001 C CNN
	1    15700 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBEDAF
P 16100 6450
F 0 "#PWR?" H 16100 6200 50  0001 C CNN
F 1 "GND" H 16100 6300 50  0000 C CNN
F 2 "" H 16100 6450 50  0001 C CNN
F 3 "" H 16100 6450 50  0001 C CNN
	1    16100 6450
	1    0    0    -1  
$EndComp
$Comp
L R_100 R?
U 1 1 5ABBF03F
P 18000 1650
F 0 "R?" V 18080 1650 50  0000 C CNN
F 1 "R_100" V 17900 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 17930 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 18080 1650 50  0001 C CNN
F 4 "Digi-Key" H 18000 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 18000 1650 60  0001 C CNN "MPN"
F 6 "Value" H 18000 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 18480 2050 60  0001 C CNN "PurchasingLink"
	1    18000 1650
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C?
U 1 1 5ABBF093
P 18000 2000
F 0 "C?" H 17850 2100 50  0000 L CNN
F 1 "C_100pF" H 17650 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 18038 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 18025 2100 50  0001 C CNN
F 4 "399-1122-1-ND" H 18000 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18000 2000 60  0001 C CNN "MFN"
F 6 "Value" H 18000 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 18425 2500 60  0001 C CNN "PurchasingLink"
	1    18000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 18300 2100
$Comp
L GND #PWR?
U 1 1 5ABBF3B0
P 18000 2150
F 0 "#PWR?" H 18000 1900 50  0001 C CNN
F 1 "GND" H 18000 2000 50  0000 C CNN
F 2 "" H 18000 2150 50  0001 C CNN
F 3 "" H 18000 2150 50  0001 C CNN
	1    18000 2150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ABBF3D1
P 16250 6400
F 0 "#PWR?" H 16250 6250 50  0001 C CNN
F 1 "+BATT" H 16250 6540 50  0000 C CNN
F 2 "" H 16250 6400 50  0001 C CNN
F 3 "" H 16250 6400 50  0001 C CNN
	1    16250 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBF579
P 18200 3950
F 0 "#PWR?" H 18200 3700 50  0001 C CNN
F 1 "GND" H 18200 3800 50  0000 C CNN
F 2 "" H 18200 3950 50  0001 C CNN
F 3 "" H 18200 3950 50  0001 C CNN
	1    18200 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5ABBF86C
P 17150 5600
F 0 "P?" H 17150 5800 50  0000 C CNN
F 1 "CONN_02X03" H 17150 5400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 17150 4400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 17150 4400 50  0001 C CNN
F 4 "609-3234-ND" H 17150 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17150 5600 60  0001 C CNN "MFN"
F 6 "Value" H 17150 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 17550 6200 60  0001 C CNN "PurchasingLink"
	1    17150 5600
	1    0    0    -1  
$EndComp
Text Label 16900 5500 2    60   ~ 0
MISO
Text Label 16900 5600 2    60   ~ 0
SCK
Text Label 16900 5700 2    60   ~ 0
RESET
Text Label 20650 2950 0    60   ~ 0
RESET
$Comp
L R_10k R?
U 1 1 5ABBFB31
P 20500 2750
F 0 "R?" V 20580 2750 50  0000 C CNN
F 1 "R_10k" V 20400 2750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 20430 2750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 20580 2750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 20500 2750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 20500 2750 60  0001 C CNN "MFN"
F 6 "Value" H 20500 2750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 20980 3150 60  0001 C CNN "PurchasingLink"
	1    20500 2750
	1    0    0    -1  
$EndComp
Text Label 20500 2600 0    60   ~ 0
VCC
Text Label 17400 5500 0    60   ~ 0
VCC
Text Label 17400 5600 0    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5ABBFD0B
P 17450 5750
F 0 "#PWR?" H 17450 5500 50  0001 C CNN
F 1 "GND" H 17450 5600 50  0000 C CNN
F 2 "" H 17450 5750 50  0001 C CNN
F 3 "" H 17450 5750 50  0001 C CNN
	1    17450 5750
	1    0    0    -1  
$EndComp
NoConn ~ 18950 5350
NoConn ~ 18950 6150
NoConn ~ 18950 6250
NoConn ~ 18950 6050
$Comp
L GND #PWR?
U 1 1 5ABBFDCC
P 18600 5950
F 0 "#PWR?" H 18600 5700 50  0001 C CNN
F 1 "GND" H 18600 5800 50  0000 C CNN
F 2 "" H 18600 5950 50  0001 C CNN
F 3 "" H 18600 5950 50  0001 C CNN
	1    18600 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 5ABC351F
P 15750 5200
F 0 "D?" H 15750 5100 50  0000 C CNN
F 1 "LED_0805" H 15700 5300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15650 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15750 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 15750 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 15750 5200 60  0001 C CNN "MFN"
F 6 "Value" H 15750 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 16150 5700 60  0001 C CNN "PurchasingLink"
	1    15750 5200
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5ABC3594
P 15750 5650
F 0 "R?" V 15830 5650 50  0000 C CNN
F 1 "R_200" V 15650 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15680 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15830 5650 50  0001 C CNN
F 4 "Digi-Key" H 15750 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15750 5650 60  0001 C CNN "MPN"
F 6 "Value" H 15750 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16230 6050 60  0001 C CNN "PurchasingLink"
	1    15750 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC363D
P 15750 5800
F 0 "#PWR?" H 15750 5550 50  0001 C CNN
F 1 "GND" H 15750 5650 50  0000 C CNN
F 2 "" H 15750 5800 50  0001 C CNN
F 3 "" H 15750 5800 50  0001 C CNN
	1    15750 5800
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 5ABC379F
P 16100 5200
F 0 "D?" H 16100 5100 50  0000 C CNN
F 1 "LED_0805" H 16050 5300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 16000 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 16100 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 16100 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 16100 5200 60  0001 C CNN "MFN"
F 6 "Value" H 16100 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 16500 5700 60  0001 C CNN "PurchasingLink"
	1    16100 5200
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5ABC37A9
P 16100 5650
F 0 "R?" V 16180 5650 50  0000 C CNN
F 1 "R_200" V 16000 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16030 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 16180 5650 50  0001 C CNN
F 4 "Digi-Key" H 16100 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 16100 5650 60  0001 C CNN "MPN"
F 6 "Value" H 16100 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16580 6050 60  0001 C CNN "PurchasingLink"
	1    16100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC37AF
P 16100 5800
F 0 "#PWR?" H 16100 5550 50  0001 C CNN
F 1 "GND" H 16100 5650 50  0000 C CNN
F 2 "" H 16100 5800 50  0001 C CNN
F 3 "" H 16100 5800 50  0001 C CNN
	1    16100 5800
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D?
U 1 1 5ABC380C
P 15400 5200
F 0 "D?" H 15400 5100 50  0000 C CNN
F 1 "LED_0805" H 15350 5300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15300 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15400 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 15400 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 15400 5200 60  0001 C CNN "MFN"
F 6 "Value" H 15400 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15800 5700 60  0001 C CNN "PurchasingLink"
	1    15400 5200
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5ABC3816
P 15400 5650
F 0 "R?" V 15480 5650 50  0000 C CNN
F 1 "R_200" V 15300 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15330 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15480 5650 50  0001 C CNN
F 4 "Digi-Key" H 15400 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15400 5650 60  0001 C CNN "MPN"
F 6 "Value" H 15400 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15880 6050 60  0001 C CNN "PurchasingLink"
	1    15400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC381C
P 15400 5800
F 0 "#PWR?" H 15400 5550 50  0001 C CNN
F 1 "GND" H 15400 5650 50  0000 C CNN
F 2 "" H 15400 5800 50  0001 C CNN
F 3 "" H 15400 5800 50  0001 C CNN
	1    15400 5800
	1    0    0    -1  
$EndComp
Text Label 15400 5050 1    60   ~ 0
PLED1
Text Label 15750 5050 1    60   ~ 0
PLED2
Text Label 16100 5050 1    60   ~ 0
PLED3
Text Label 20200 2350 0    60   ~ 0
PLED1
Text Label 20200 2450 0    60   ~ 0
PLED2
Text Label 20200 2550 0    60   ~ 0
PLED3
Text Notes 15100 4550 0    79   ~ 0
Programming LEDs
Text Notes 18400 4850 0    79   ~ 0
Micro SD-Card Reader
$Comp
L Ultrafit_2 J?
U 1 1 5ABC44C9
P 16500 1750
F 0 "J?" H 16500 1900 60  0000 C CNN
F 1 "Ultrafit_2" H 16600 1550 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 16400 1800 60  0001 C CNN
F 3 "" H 16500 1900 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 16600 2000 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 16700 2100 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 16800 2200 60  0001 C CNN "MPN"
F 7 "Value" H 16900 2300 60  0001 C CNN "Package"
	1    16500 1750
	1    0    0    -1  
$EndComp
Text Label 16750 1700 0    60   ~ 0
Sol+
Text Label 16750 1800 0    60   ~ 0
Sol-
$Comp
L MMA8451QT U?
U 1 1 5AC3B52F
P 10550 5300
F 0 "U?" H 11750 4650 60  0000 C CNN
F 1 "MMA8451QT" H 11750 4500 60  0000 C CNN
F 2 "footprints:MMA8451QT" H 11750 5540 60  0001 C CNN
F 3 "" H 10550 5300 60  0000 C CNN
F 4 "https://www.digikey.com/products/en?mpart=MMA8451QT&v=568" H 11850 5800 60  0001 C CNN "PurchasingLinks"
	1    10550 5300
	1    0    0    -1  
$EndComp
NoConn ~ 12950 5300
NoConn ~ 12950 5400
NoConn ~ 10550 5500
NoConn ~ 12950 5600
NoConn ~ 10550 6000
$Comp
L C_0.1uF C?
U 1 1 5AC40F79
P 9250 5600
F 0 "C?" H 9275 5700 50  0000 L CNN
F 1 "C_0.1uF" H 9275 5500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9288 5450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9275 5700 50  0001 C CNN
F 4 "478-3352-1-ND" H 9250 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9250 5600 60  0001 C CNN "MFN"
F 6 "Value" H 9250 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9675 6100 60  0001 C CNN "PurchasingLink"
	1    9250 5600
	1    0    0    -1  
$EndComp
Text Label 9250 6000 3    60   ~ 0
GND
Text Label 9250 5300 1    60   ~ 0
VCC
$Comp
L R_10k R?
U 1 1 5AC414DA
P 10200 5750
F 0 "R?" V 10280 5750 50  0000 C CNN
F 1 "R_10k" V 10100 5750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10130 5750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10280 5750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10200 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10200 5750 60  0001 C CNN "MFN"
F 6 "Value" H 10200 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10680 6150 60  0001 C CNN "PurchasingLink"
	1    10200 5750
	-1   0    0    1   
$EndComp
Text Label 10200 5600 1    60   ~ 0
VCC
$Comp
L C_0.1uF C?
U 1 1 5AC416EE
P 9650 5600
F 0 "C?" H 9675 5700 50  0000 L CNN
F 1 "C_0.1uF" H 9675 5500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9688 5450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9675 5700 50  0001 C CNN
F 4 "478-3352-1-ND" H 9650 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9650 5600 60  0001 C CNN "MFN"
F 6 "Value" H 9650 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10075 6100 60  0001 C CNN "PurchasingLink"
	1    9650 5600
	1    0    0    -1  
$EndComp
Text Label 9650 5450 1    60   ~ 0
BYP
Text Label 10550 5400 2    60   ~ 0
BYP
Text Label 9650 5750 3    60   ~ 0
GND
Text Label 10550 5700 2    60   ~ 0
GND
Text Label 12950 5700 0    60   ~ 0
GND
Text Label 12950 5900 0    60   ~ 0
GND
Text Label 10550 5600 2    60   ~ 0
SCL
Text Label 10550 5800 2    60   ~ 0
SDA
Text Label 12950 5800 0    60   ~ 0
INT1
Text Label 12950 6000 0    60   ~ 0
INT2
Text Label 20200 2750 0    60   ~ 0
SDA
Text Label 20200 2850 0    60   ~ 0
SCL
$Comp
L L6932D1.2 U?
U 1 1 5AC43804
P 11050 2150
F 0 "U?" H 12150 2550 60  0000 C CNN
F 1 "L6932D1.2" H 12150 2450 60  0000 C CNN
F 2 "footprints:L6932D1.2TR" H 12150 2390 60  0001 C CNN
F 3 "" H 12150 2550 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/L6932D1.2TR/497-5724-1-ND/1299970" H 12250 2650 60  0001 C CNN "purchasingLink"
	1    11050 2150
	1    0    0    -1  
$EndComp
Text Label 10200 2100 1    60   ~ 0
3V7
$Comp
L C_10uF C?
U 1 1 5AC43E21
P 10200 2250
F 0 "C?" H 10225 2350 50  0000 L CNN
F 1 "C_10uF" H 10225 2150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10238 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 10225 2350 50  0001 C CNN
F 4 "478-5167-1-ND" H 10200 2250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10200 2250 60  0001 C CNN "MFN"
F 6 "Value" H 10200 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 10625 2750 60  0001 C CNN "PurchasingLink"
	1    10200 2250
	1    0    0    -1  
$EndComp
Text Label 10200 2400 3    60   ~ 0
VIN
$Comp
L 5K R?
U 1 1 5AC3FF90
P 10600 2550
F 0 "R?" V 10680 2550 50  0000 C CNN
F 1 "5K" V 10600 2550 50  0000 C CNN
F 2 "" V 10530 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L 5K R?
U 1 1 5AC404C1
P 10600 2150
F 0 "R?" V 10680 2150 50  0000 C CNN
F 1 "9K" V 10600 2150 50  0000 C CNN
F 2 "" V 10530 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
Text Label 10600 2000 1    60   ~ 0
VCC
Text Label 11050 2450 2    60   ~ 0
VCC
Text Label 10600 2700 3    60   ~ 0
GND
Text Label 11050 2250 2    60   ~ 0
VIN
Text Label 11050 2150 2    60   ~ 0
VIN
$Comp
L C_10uF C?
U 1 1 5AC40A51
P 9800 2250
F 0 "C?" H 9825 2350 50  0000 L CNN
F 1 "C_10uF" H 9825 2150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9838 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 9825 2350 50  0001 C CNN
F 4 "478-5167-1-ND" H 9800 2250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9800 2250 60  0001 C CNN "MFN"
F 6 "Value" H 9800 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 10225 2750 60  0001 C CNN "PurchasingLink"
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 6500 16550 6350
Wire Wire Line
	16950 6500 16950 6350
Wire Wire Line
	18150 1300 18150 1600
Wire Wire Line
	18000 1500 18300 1500
Wire Wire Line
	18150 1600 18300 1600
Connection ~ 18150 1500
Wire Wire Line
	18000 1800 18300 1800
Wire Wire Line
	18000 1850 18000 1800
Wire Wire Line
	18300 3600 18200 3600
Wire Wire Line
	18200 3600 18200 3950
Wire Wire Line
	18300 3700 18200 3700
Connection ~ 18200 3700
Wire Wire Line
	18300 3800 18200 3800
Connection ~ 18200 3800
Wire Wire Line
	20200 2950 20650 2950
Wire Wire Line
	20500 2900 20500 2950
Connection ~ 20500 2950
Wire Wire Line
	17400 5700 17450 5700
Wire Wire Line
	17450 5700 17450 5750
Wire Wire Line
	18600 5950 18600 5850
Wire Wire Line
	18600 5850 18950 5850
Wire Wire Line
	15750 5350 15750 5500
Wire Wire Line
	16100 5350 16100 5500
Wire Wire Line
	15400 5350 15400 5500
Wire Notes Line
	15100 6100 15100 4600
Wire Notes Line
	15100 4600 16350 4600
Wire Notes Line
	16350 4600 16350 6100
Wire Notes Line
	16350 6100 15100 6100
Wire Notes Line
	18400 6550 20800 6550
Wire Notes Line
	20800 6550 20800 4900
Wire Notes Line
	20800 4900 18400 4900
Wire Notes Line
	18400 4900 18400 6550
Wire Wire Line
	13050 5500 12950 5500
Wire Wire Line
	9250 5750 9250 6000
Connection ~ 9250 5850
Wire Wire Line
	9250 5450 9250 5300
Connection ~ 9250 5450
Wire Wire Line
	10550 5300 10550 5050
Wire Wire Line
	10550 5050 13050 5050
Wire Wire Line
	13050 5050 13050 5500
Wire Wire Line
	10200 5900 10550 5900
Wire Wire Line
	10600 2300 10600 2400
Connection ~ 10600 2350
Wire Wire Line
	10600 2350 11050 2350
Wire Wire Line
	13250 2150 13250 2450
Connection ~ 13250 2250
Connection ~ 13250 2350
Wire Wire Line
	13250 2250 13350 2250
Text Label 13350 2250 0    60   ~ 0
GND
Text Label 9800 2100 1    60   ~ 0
VOUT
Text Label 9800 2400 3    60   ~ 0
GND
$Comp
L SI4838DY U?
U 1 1 5AC427B1
P 6150 2150
F 0 "U?" H 6150 2300 60  0000 C CNN
F 1 "SI4838DY" H 6150 2000 60  0000 C CNN
F 2 "" H 6150 2150 60  0001 C CNN
F 3 "" H 6150 2300 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-siliconix/SI4838DY-T1-E3/SI4838DY-T1-E3TR-ND/1656477" H 6250 2400 60  0001 C CNN "purchasingLinks"
	1    6150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 2200
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5400 2100
Wire Wire Line
	6750 2000 6750 2300
Connection ~ 6750 2100
Connection ~ 6750 2200
Wire Wire Line
	6750 2100 6900 2100
Text Label 20550 3800 0    60   ~ 0
SEPERATE
Wire Wire Line
	20200 3800 20550 3800
$Comp
L R_10k R?
U 1 1 5AC43E0B
P 20350 3950
F 0 "R?" V 20430 3950 50  0000 C CNN
F 1 "R_10k" V 20250 3950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 20280 3950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 20430 3950 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 20350 3950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 20350 3950 60  0001 C CNN "MFN"
F 6 "Value" H 20350 3950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 20830 4350 60  0001 C CNN "PurchasingLink"
	1    20350 3950
	1    0    0    -1  
$EndComp
Text Label 20350 4100 3    60   ~ 0
GND
Connection ~ 20350 3800
Text Label 5550 2300 2    60   ~ 0
SEPERATE
Text Label 5400 2100 2    60   ~ 0
GND
$Comp
L R_200 ROCKET_IGNITER
U 1 1 5AC44892
P 7050 2100
F 0 "ROCKET_IGNITER" V 7150 2300 50  0000 C CNN
F 1 "R_200" V 6950 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7130 2100 50  0001 C CNN
F 4 "Digi-Key" H 7050 2100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7050 2100 60  0001 C CNN "MPN"
F 6 "Value" H 7050 2100 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7530 2500 60  0001 C CNN "PurchasingLink"
	1    7050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2100 7600 2100
Text Label 7600 2100 0    60   ~ 0
VCC
$EndSCHEMATC
