EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Charger"
Date "2021-11-30"
Rev "v0.1"
Comp "Making Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Library_Loader:AP9214L-AN-HSBR-7 IC2
U 1 1 61A54FD5
P 2600 4600
F 0 "IC2" H 3100 4865 50  0000 C CNN
F 1 "AP9214L-AN-HSBR-7" H 3100 4774 50  0000 C CNN
F 2 "AP9214LANHSBR7" H 3450 4700 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9214L.pdf" H 3450 4600 50  0001 L CNN
F 4 "Battery Management 1-Cell IC Protection N-Ch w/ Auto Wake" H 3450 4500 50  0001 L CNN "Description"
F 5 "0.6" H 3450 4400 50  0001 L CNN "Height"
F 6 "621-AP9214L-AN-HSBR7" H 3450 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP9214L-AN-HSBR-7?qs=icAhCOE9Tbjpe%252BsX8QE8Tw%3D%3D" H 3450 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 3450 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "AP9214L-AN-HSBR-7" H 3450 4000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L Library_Loader:TPS61085TDGKR IC3
U 1 1 61A56DC3
P 6600 1950
F 0 "IC3" H 7150 2215 50  0000 C CNN
F 1 "TPS61085TDGKR" H 7150 2124 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 7550 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps61085t" H 7550 1950 50  0001 L CNN
F 4 "18.5V, 2A, 650kHz, 1.2MHz Step-Up DC-DC Converter with Forced PWM Mode (extended temp range)" H 7550 1850 50  0001 L CNN "Description"
F 5 "1.1" H 7550 1750 50  0001 L CNN "Height"
F 6 "595-TPS61085TDGKR" H 7550 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61085TDGKR?qs=%2Fqzd9s%252BcLd4U2Z7ineHARw%3D%3D" H 7550 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7550 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS61085TDGKR" H 7550 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L Library_Loader:TPS259620DDAR IC4
U 1 1 61A583F6
P 6950 4150
F 0 "IC4" H 7750 4415 50  0000 C CNN
F 1 "TPS259620DDAR" H 7750 4324 50  0000 C CNN
F 2 "SOIC127P600X170-9N" H 8400 4250 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPS2596" H 8400 4150 50  0001 L CNN
F 4 "Hot Swap Voltage Controllers 2.7-19V 130MA-2A SURGE CLAMPING EFUSE" H 8400 4050 50  0001 L CNN "Description"
F 5 "1.7" H 8400 3950 50  0001 L CNN "Height"
F 6 "595-TPS259620DDAR" H 8400 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS259620DDAR?qs=XeJtXLiO41RogCpRV1l%252BSg%3D%3D" H 8400 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8400 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS259620DDAR" H 8400 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Library_Loader:BQ24210DQCR IC1
U 1 1 61A5FA88
P 1850 2100
F 0 "IC1" H 2450 2365 50  0000 C CNN
F 1 "BQ24210DQCR" H 2450 2274 50  0000 C CNN
F 2 "SON50P200X300X80-11N" H 2900 2200 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq24210" H 2900 2100 50  0001 L CNN
F 4 "Battery Management 800mA,Sgl-Inp,Li-Ion Solar Batt Charger" H 2900 2000 50  0001 L CNN "Description"
F 5 "0.8" H 2900 1900 50  0001 L CNN "Height"
F 6 "595-BQ24210DQCR" H 2900 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24210DQCR?qs=O1HRStiETCh94UK1Y6ZDYg%3D%3D" H 2900 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2900 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ24210DQCR" H 2900 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C1
U 1 1 61A627B9
P 1150 2600
F 0 "C1" V 1354 2728 50  0000 L CNN
F 1 "1uF" V 1445 2728 50  0000 L CNN
F 2 "CAPC2012X140N" H 1500 2650 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 1500 2550 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 1500 2450 50  0001 L CNN "Description"
F 5 "1.4" H 1500 2350 50  0001 L CNN "Height"
F 6 "Kemet" H 1500 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 1500 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1150 2600
	0    -1   -1   0   
$EndComp
Text GLabel 1150 3100 0    50   Input ~ 0
gnd
$Comp
L Library_Loader:ERJP6WF1303V R2
U 1 1 61A6786C
P 1650 2400
F 0 "R2" V 1954 2488 50  0000 L CNN
F 1 "21.5K" V 2045 2488 50  0000 L CNN
F 2 "RESC2012X75N" H 2200 2450 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 2200 2350 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 2200 2250 50  0001 L CNN "Description"
F 5 "0.75" H 2200 2150 50  0001 L CNN "Height"
F 6 "7708607P" H 2200 2050 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 2200 1950 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 2200 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 2200 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R4
U 1 1 61A67F16
P 3500 950
F 0 "R4" V 3804 1038 50  0000 L CNN
F 1 "1k" V 3895 1038 50  0000 L CNN
F 2 "RESC2012X75N" H 4050 1000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 4050 900 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 4050 800 50  0001 L CNN "Description"
F 5 "0.75" H 4050 700 50  0001 L CNN "Height"
F 6 "7708607P" H 4050 600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 4050 500 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 4050 400 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 4050 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 950 
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R5
U 1 1 61A6826B
P 3950 950
F 0 "R5" V 4254 1038 50  0000 L CNN
F 1 "1k" V 4345 1038 50  0000 L CNN
F 2 "RESC2012X75N" H 4500 1000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 4500 900 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 4500 800 50  0001 L CNN "Description"
F 5 "0.75" H 4500 700 50  0001 L CNN "Height"
F 6 "7708607P" H 4500 600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 4500 500 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 4500 400 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 4500 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 950 
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C3
U 1 1 61A68FFC
P 4200 950
F 0 "C3" V 4404 1078 50  0000 L CNN
F 1 "1uF" V 4495 1078 50  0000 L CNN
F 2 "CAPC2012X140N" H 4550 1000 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 4550 900 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 4550 800 50  0001 L CNN "Description"
F 5 "1.4" H 4550 700 50  0001 L CNN "Height"
F 6 "Kemet" H 4550 400 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 4550 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 950 
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:NTCS0805E3103GMT RT1
U 1 1 61A6EFA0
P 1850 3400
F 0 "RT1" H 2478 3396 50  0000 L CNN
F 1 "NTC 10K" H 2478 3305 50  0000 L CNN
F 2 "THRMC2012X95N" H 2500 3500 50  0001 L CNN
F 3 "http://www.vishay.com/docs/29044/ntcs0805e3t.pdf" H 2500 3400 50  0001 L CNN
F 4 "VISHAY - NTCS0805E3103GMT - NTC SMD 0805 NiSn 10K 2% medium B T&R e3" H 2500 3300 50  0001 L CNN "Description"
F 5 "0.95" H 2500 3200 50  0001 L CNN "Height"
F 6 "594-NTCS0805E3103GMT" H 2500 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/NTCS0805E3103GMT?qs=%2FWiulJ9oly6JOEP3dlw6sg%3D%3D" H 2500 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 2500 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "NTCS0805E3103GMT" H 2500 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 3400
	-1   0    0    1   
$EndComp
$Comp
L Library_Loader:SML-H12V8TT86 LED2
U 1 1 61A6FCBF
P 3950 2500
F 0 "LED2" V 4296 2370 50  0000 R CNN
F 1 "Green" V 4205 2370 50  0000 R CNN
F 2 "LEDC2012X90N" H 4450 2650 50  0001 L BNN
F 3 "http://uk.rs-online.com/web/p/products/1332888P" H 4450 2550 50  0001 L BNN
F 4 "EXCELED series chip LED: ROHM\\'s chip LED lineup consists of standard type,top-view type, side-view type and reverse-mount type." H 4450 2450 50  0001 L BNN "Description"
F 5 "0.9" H 4450 2350 50  0001 L BNN "Height"
F 6 "1332888P" H 4450 2250 50  0001 L BNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1332888P" H 4450 2150 50  0001 L BNN "RS Price/Stock"
F 8 "ROHM Semiconductor" H 4450 2050 50  0001 L BNN "Manufacturer_Name"
F 9 "SML-H12V8TT86" H 4450 1950 50  0001 L BNN "Manufacturer_Part_Number"
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Library_Loader:SML-H12V8TT86 LED1
U 1 1 61A715DA
P 3500 2300
F 0 "LED1" V 3846 2170 50  0000 R CNN
F 1 "Orange" V 3755 2170 50  0000 R CNN
F 2 "LEDC2012X90N" H 4000 2450 50  0001 L BNN
F 3 "http://uk.rs-online.com/web/p/products/1332888P" H 4000 2350 50  0001 L BNN
F 4 "EXCELED series chip LED: ROHM\\'s chip LED lineup consists of standard type,top-view type, side-view type and reverse-mount type." H 4000 2250 50  0001 L BNN "Description"
F 5 "0.9" H 4000 2150 50  0001 L BNN "Height"
F 6 "1332888P" H 4000 2050 50  0001 L BNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1332888P" H 4000 1950 50  0001 L BNN "RS Price/Stock"
F 8 "ROHM Semiconductor" H 4000 1850 50  0001 L BNN "Manufacturer_Name"
F 9 "SML-H12V8TT86" H 4000 1750 50  0001 L BNN "Manufacturer_Part_Number"
	1    3500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 950  3950 950 
Text GLabel 4200 1450 3    50   Input ~ 0
gnd
$Comp
L Library_Loader:ERJP6WF1303V R1
U 1 1 61A6520F
P 1350 2900
F 0 "R1" V 1654 2988 50  0000 L CNN
F 1 "780" V 1745 2988 50  0000 L CNN
F 2 "RESC2012X75N" H 1900 2950 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 1900 2850 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 1900 2750 50  0001 L CNN "Description"
F 5 "0.75" H 1900 2650 50  0001 L CNN "Height"
F 6 "7708607P" H 1900 2550 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 1900 2450 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 1900 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 1900 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2100 1850 2100
Wire Wire Line
	1350 2200 1850 2200
Wire Wire Line
	1500 2300 1500 3100
Wire Wire Line
	1500 3100 1350 3100
Wire Wire Line
	1150 3100 1150 2600
Wire Wire Line
	1500 2300 1850 2300
Wire Wire Line
	1350 2900 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1350 3100 1150 3100
Wire Wire Line
	1650 3100 1850 3100
Wire Wire Line
	1850 3100 1850 2500
Wire Wire Line
	1850 2400 1650 2400
Wire Wire Line
	1850 3300 1850 3100
Connection ~ 1850 3100
Text GLabel 1850 3400 2    50   Input ~ 0
gnd
NoConn ~ 3050 2200
Wire Wire Line
	3500 2300 3050 2300
Wire Wire Line
	3950 1900 3950 1650
Wire Wire Line
	3500 1700 3500 1650
Wire Wire Line
	3950 950  3500 950 
Wire Wire Line
	3500 950  3050 950 
Connection ~ 3500 950 
Wire Wire Line
	3050 2100 3050 950 
Wire Wire Line
	3950 2500 3150 2500
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3050 2500
Text GLabel 2450 3000 2    50   Input ~ 0
gnd
Connection ~ 3950 950 
Text GLabel 1150 2100 0    50   Input ~ 0
Vin+
Text GLabel 4200 950  2    50   Input ~ 0
C_BAT+
Text GLabel 3750 4900 3    50   Input ~ 0
gnd
$Comp
L Library_Loader:ERJP6WF1303V R3
U 1 1 61A91220
P 2050 4100
F 0 "R3" V 2354 4188 50  0000 L CNN
F 1 "330" V 2445 4188 50  0000 L CNN
F 2 "RESC2012X75N" H 2600 4150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 2600 4050 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 2600 3950 50  0001 L CNN "Description"
F 5 "0.75" H 2600 3850 50  0001 L CNN "Height"
F 6 "7708607P" H 2600 3750 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 2600 3650 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 2600 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 2600 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 4100
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R6
U 1 1 61A91BA6
P 3950 4600
F 0 "R6" V 4254 4688 50  0000 L CNN
F 1 "2.7k" V 4345 4688 50  0000 L CNN
F 2 "RESC2012X75N" H 4500 4650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 4500 4550 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 4500 4450 50  0001 L CNN "Description"
F 5 "0.75" H 4500 4350 50  0001 L CNN "Height"
F 6 "7708607P" H 4500 4250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 4500 4150 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 4500 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 4500 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4600 3600 4600
Text GLabel 3950 5300 2    50   Input ~ 0
gnd
Wire Wire Line
	2600 4800 2050 4800
Wire Wire Line
	2050 4100 1750 4100
Text GLabel 1750 4100 0    50   Input ~ 0
BAT+
$Comp
L Library_Loader:C0805C475M8RACTU C2
U 1 1 61A96C9A
P 2050 5300
F 0 "C2" V 2254 5428 50  0000 L CNN
F 1 "1uF" V 2345 5428 50  0000 L CNN
F 2 "CAPC2012X140N" H 2400 5350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 2400 5250 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 2400 5150 50  0001 L CNN "Description"
F 5 "1.4" H 2400 5050 50  0001 L CNN "Height"
F 6 "Kemet" H 2400 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 2400 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 5300
	0    -1   -1   0   
$EndComp
Text GLabel 1900 5350 0    50   Input ~ 0
BAT-
Wire Wire Line
	1900 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5300
Wire Wire Line
	2600 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	2300 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2300 4700 2600 4700
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2300 5350
Wire Wire Line
	3750 4900 3750 4700
Wire Wire Line
	3750 4700 3600 4700
NoConn ~ 3600 4800
Connection ~ 2050 4800
Text GLabel 2050 4100 2    50   Input ~ 0
C_BAT+
Wire Notes Line
	4650 750  600  750 
Wire Notes Line
	600  750  600  3700
Wire Notes Line
	600  3700 4650 3700
Wire Notes Line
	4650 3700 4650 750 
Wire Notes Line
	600  3800 4650 3800
Wire Notes Line
	4650 3800 4650 5500
Wire Notes Line
	4650 5500 600  5500
Wire Notes Line
	600  5500 600  3800
Text Notes 700  950  0    50   ~ 0
Li-Ion Battery Charger
Text Notes 700  3950 0    50   ~ 0
BAT Protection IC
$Comp
L Library_Loader:FSV360FP D1
U 1 1 61A65E4A
P 8600 2000
F 0 "D1" H 9000 1733 50  0000 C CNN
F 1 "FSV360FP" H 9000 1824 50  0000 C CNN
F 2 "SS12FP" H 9100 2150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-30/584853.pdf" H 9100 2050 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 60V 3A Schottky Barrier Rectifier" H 9100 1950 50  0001 L CNN "Description"
F 5 "1" H 9100 1850 50  0001 L CNN "Height"
F 6 "512-FSV360FP" H 9100 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FSV360FP?qs=tqW9UTzndZzmC5MffD9P5Q%3D%3D" H 9100 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 9100 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "FSV360FP" H 9100 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 2000
	-1   0    0    1   
$EndComp
$Comp
L Library_Loader:SRN6045-4R7Y L1
U 1 1 61A68DB2
P 8200 2950
F 0 "L1" H 8600 3175 50  0000 C CNN
F 1 "4.7uH" H 8600 3084 50  0000 C CNN
F 2 "SRN6045_1" H 8850 3000 50  0001 L CNN
F 3 "https://www.bourns.com/data/global/pdfs/SRN6045.pdf" H 8850 2900 50  0001 L CNN
F 4 "Power Inductor semi-shielded SMD 4.7uH Bourns SRN6045 Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH +/-30% 4A Idc" H 8850 2800 50  0001 L CNN "Description"
F 5 "" H 8850 2700 50  0001 L CNN "Height"
F 6 "652-SRN6045-4R7Y" H 8850 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/SRN6045-4R7Y?qs=opBjA1TV902tB4tumIiZhg%3D%3D" H 8850 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 8850 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "SRN6045-4R7Y" H 8850 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2150 7800 2150
Wire Wire Line
	7700 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2950
Wire Wire Line
	7900 2950 8200 2950
Wire Wire Line
	7800 2150 7800 2450
Wire Wire Line
	6450 2450 6450 2150
Wire Wire Line
	6450 2150 6600 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 7700 2150
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7900 2250 7900 2000
Connection ~ 7900 2250
$Comp
L Library_Loader:ERJP6WF1303V R7
U 1 1 61A71A19
P 5500 2000
F 0 "R7" V 5804 2088 50  0000 L CNN
F 1 "44.2k" V 5895 2088 50  0000 L CNN
F 2 "RESC2012X75N" H 6050 2050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 6050 1950 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 6050 1850 50  0001 L CNN "Description"
F 5 "0.75" H 6050 1750 50  0001 L CNN "Height"
F 6 "7708607P" H 6050 1650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 6050 1550 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 6050 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 6050 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 2000
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R8
U 1 1 61A7270A
P 5900 1150
F 0 "R8" V 6204 1238 50  0000 L CNN
F 1 "82k" V 6295 1238 50  0000 L CNN
F 2 "RESC2012X75N" H 6450 1200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 6450 1100 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 6450 1000 50  0001 L CNN "Description"
F 5 "0.75" H 6450 900 50  0001 L CNN "Height"
F 6 "7708607P" H 6450 800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 6450 700 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 6450 600 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 6450 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2450 7800 2450
Wire Wire Line
	8750 2000 8500 2000
$Comp
L Library_Loader:C0805C475M8RACTU C9
U 1 1 61A84473
P 8950 2550
F 0 "C9" V 9154 2678 50  0000 L CNN
F 1 "47uF" V 9245 2678 50  0000 L CNN
F 2 "CAPC2012X140N" H 9300 2600 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 9300 2500 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 9300 2400 50  0001 L CNN "Description"
F 5 "1.4" H 9300 2300 50  0001 L CNN "Height"
F 6 "Kemet" H 9300 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 9300 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C4
U 1 1 61A854A1
P 5500 3300
F 0 "C4" V 5704 3428 50  0000 L CNN
F 1 "820pF" V 5795 3428 50  0000 L CNN
F 2 "CAPC2012X140N" H 5850 3350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 5850 3250 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 5850 3150 50  0001 L CNN "Description"
F 5 "1.4" H 5850 3050 50  0001 L CNN "Height"
F 6 "Kemet" H 5850 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 5850 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C7
U 1 1 61A864B9
P 7750 3200
F 0 "C7" V 7954 3328 50  0000 L CNN
F 1 "100nF" V 8045 3328 50  0000 L CNN
F 2 "CAPC2012X140N" H 8100 3250 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 8100 3150 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 8100 3050 50  0001 L CNN "Description"
F 5 "1.4" H 8100 2950 50  0001 L CNN "Height"
F 6 "Kemet" H 8100 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 8100 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C5
U 1 1 61A872B4
P 6300 3100
F 0 "C5" V 6504 3228 50  0000 L CNN
F 1 "22uF" V 6595 3228 50  0000 L CNN
F 2 "CAPC2012X140N" H 6650 3150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 6650 3050 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 6650 2950 50  0001 L CNN "Description"
F 5 "1.4" H 6650 2850 50  0001 L CNN "Height"
F 6 "Kemet" H 6650 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 6650 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2800 5500 2700
Wire Wire Line
	8950 2050 8950 2000
Wire Wire Line
	8950 2000 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	7750 3200 7750 3300
Wire Wire Line
	8950 2550 8950 3300
Wire Wire Line
	5500 3300 5900 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 8950 3300
Wire Wire Line
	7750 2700 7750 1950
Wire Wire Line
	7750 1950 7700 1950
Wire Wire Line
	6600 2250 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 7750 3300
Wire Wire Line
	5900 2750 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 6300 3300
Wire Wire Line
	5900 1850 5900 2050
Wire Wire Line
	6600 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2000
Wire Wire Line
	5900 1150 8750 1150
Wire Wire Line
	8750 1150 8750 2000
Text GLabel 6450 2150 0    50   Input ~ 0
BAT+
Text GLabel 5500 3300 0    50   Input ~ 0
gnd
Wire Wire Line
	6300 3100 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6300 2600 6300 2450
Wire Wire Line
	6300 2450 6450 2450
Connection ~ 6450 2450
Text GLabel 8950 2000 2    50   Input ~ 0
5V_BF
Wire Notes Line
	4800 750  4800 3700
Wire Notes Line
	4800 3700 9850 3700
Wire Notes Line
	9850 3700 9850 750 
Wire Notes Line
	9850 750  4800 750 
Text Notes 4900 900  0    50   ~ 0
Boost converter
$Comp
L Library_Loader:ERJP6WF1303V R10
U 1 1 61ACA580
P 6050 3950
F 0 "R10" V 6354 4038 50  0000 L CNN
F 1 "450K" V 6445 4038 50  0000 L CNN
F 2 "RESC2012X75N" H 6600 4000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 6600 3900 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 6600 3800 50  0001 L CNN "Description"
F 5 "0.75" H 6600 3700 50  0001 L CNN "Height"
F 6 "7708607P" H 6600 3600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 6600 3500 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 6600 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 6600 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 3950
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R12
U 1 1 61ACBD0C
P 8900 4700
F 0 "R12" V 9204 4788 50  0000 L CNN
F 1 "400k" V 9295 4788 50  0000 L CNN
F 2 "RESC2012X75N" H 9450 4750 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 9450 4650 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 9450 4550 50  0001 L CNN "Description"
F 5 "0.75" H 9450 4450 50  0001 L CNN "Height"
F 6 "7708607P" H 9450 4350 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 9450 4250 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 9450 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 9450 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 4700
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R11
U 1 1 61ACD1F5
P 6050 4750
F 0 "R11" V 6354 4838 50  0000 L CNN
F 1 "432k" V 6445 4838 50  0000 L CNN
F 2 "RESC2012X75N" H 6600 4800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 6600 4700 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 6600 4600 50  0001 L CNN "Description"
F 5 "0.75" H 6600 4500 50  0001 L CNN "Height"
F 6 "7708607P" H 6600 4400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 6600 4300 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 6600 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 6600 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 4750
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R13
U 1 1 61ACE939
P 9050 4250
F 0 "R13" V 9354 4338 50  0000 L CNN
F 1 "909" V 9445 4338 50  0000 L CNN
F 2 "RESC2012X75N" H 9600 4300 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 9600 4200 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 9600 4100 50  0001 L CNN "Description"
F 5 "0.75" H 9600 4000 50  0001 L CNN "Height"
F 6 "7708607P" H 9600 3900 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 9600 3800 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 9600 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 9600 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 4250
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C8
U 1 1 61AD05AD
P 8750 4950
F 0 "C8" V 8954 5078 50  0000 L CNN
F 1 "100uF" V 9045 5078 50  0000 L CNN
F 2 "CAPC2012X140N" H 9100 5000 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 9100 4900 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 9100 4800 50  0001 L CNN "Description"
F 5 "1.4" H 9100 4700 50  0001 L CNN "Height"
F 6 "Kemet" H 9100 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 9100 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C6
U 1 1 61AD1CE2
P 6650 5400
F 0 "C6" V 6854 5528 50  0000 L CNN
F 1 "2.2nF" V 6945 5528 50  0000 L CNN
F 2 "CAPC2012X140N" H 7000 5450 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 7000 5350 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 7000 5250 50  0001 L CNN "Description"
F 5 "1.4" H 7000 5150 50  0001 L CNN "Height"
F 6 "Kemet" H 7000 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 7000 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4450 8550 4450
Wire Wire Line
	6950 4250 6650 4250
Wire Wire Line
	6950 4150 6850 4150
Wire Wire Line
	9050 4250 8550 4250
Wire Wire Line
	6950 4350 6500 4350
Wire Wire Line
	6050 4650 6050 4700
Wire Wire Line
	6500 4350 6500 4700
Wire Wire Line
	6500 4700 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6050 4750
Wire Wire Line
	8550 4150 8900 4150
Wire Wire Line
	6950 4450 6300 4450
Wire Wire Line
	6300 4450 6300 3950
Wire Wire Line
	6300 3950 6050 3950
NoConn ~ 8550 4350
Text GLabel 6050 3950 0    50   Input ~ 0
5V_BF
Text GLabel 8750 4450 2    50   Input ~ 0
5V
Wire Wire Line
	6650 4250 6650 4900
Wire Wire Line
	8900 4700 8900 4150
Wire Wire Line
	9050 4950 9050 5450
Wire Wire Line
	9050 5450 8900 5450
Wire Wire Line
	6650 5400 6650 5450
Connection ~ 6650 5450
Wire Wire Line
	6650 5450 6050 5450
Wire Wire Line
	7750 5150 7750 5450
Connection ~ 7750 5450
Wire Wire Line
	7750 5450 6850 5450
Wire Wire Line
	8900 5400 8900 5450
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 8750 5450
Wire Wire Line
	6850 4150 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 6650 5450
Text GLabel 7750 5250 0    50   Input ~ 0
gnd
Wire Notes Line
	4800 3800 4800 5500
Wire Notes Line
	4800 5500 9850 5500
Wire Notes Line
	9850 5500 9850 3800
Wire Notes Line
	9850 3800 4800 3800
Text Notes 4900 3950 0    50   ~ 0
eFuse
$Comp
L Library_Loader:282834-2 J1
U 1 1 61B69D1E
P 2600 6200
F 0 "J1" H 2892 5835 50  0000 C CNN
F 1 "IN" H 2892 5926 50  0000 C CNN
F 2 "282834-2_1" H 3250 6300 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 3250 6200 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 3250 6100 50  0001 L CNN "Description"
F 5 "" H 3250 6000 50  0001 L CNN "Height"
F 6 "571-282834-2" H 3250 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 3250 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3250 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 3250 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 6200
	-1   0    0    1   
$EndComp
$Comp
L Library_Loader:282834-2 J2
U 1 1 61B6C14F
P 2600 6750
F 0 "J2" H 2892 6385 50  0000 C CNN
F 1 "OUT" H 2892 6476 50  0000 C CNN
F 2 "282834-2_1" H 3250 6850 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 3250 6750 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 3250 6650 50  0001 L CNN "Description"
F 5 "" H 3250 6550 50  0001 L CNN "Height"
F 6 "571-282834-2" H 3250 6450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 3250 6350 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3250 6250 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 3250 6150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 6750
	-1   0    0    1   
$EndComp
Text GLabel 2600 6100 2    50   Input ~ 0
Vin+
Text GLabel 2600 6200 2    50   Input ~ 0
gnd
Text GLabel 2600 6750 2    50   Input ~ 0
gnd
Text GLabel 2600 6650 2    50   Input ~ 0
5V
Text GLabel 3250 6250 3    50   Input ~ 0
BAT+
Text GLabel 3800 6250 3    50   Input ~ 0
BAT-
Wire Notes Line
	600  5600 4650 5600
Wire Notes Line
	4650 5600 4650 7100
Wire Notes Line
	4650 7100 600  7100
Wire Notes Line
	600  7100 600  5600
Text Notes 650  5750 0    50   ~ 0
Connectors
Wire Wire Line
	8750 4950 8750 5450
Connection ~ 8750 5450
Wire Wire Line
	8750 5450 7750 5450
$Comp
L Battery_2:MountingHole_Pad-User_library-SamacSys_Parts-HVolt_sub-system-FIT H1
U 1 1 61A73132
P 3250 6100
F 0 "H1" H 3358 6166 50  0000 L CNN
F 1 "bat+" H 3358 6075 50  0000 L CNN
F 2 "Library_Loader:mountinghole_battery" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L Battery_2:MountingHole_Pad-User_library-SamacSys_Parts-HVolt_sub-system-FIT H2
U 1 1 61A73B90
P 3800 6100
F 0 "H2" H 3908 6166 50  0000 L CNN
F 1 "bat-" H 3908 6075 50  0000 L CNN
F 2 "Library_Loader:mountinghole_battery" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3800 6250
Wire Wire Line
	3250 6200 3250 6250
Connection ~ 5900 2050
Wire Wire Line
	6600 2050 5900 2050
$Comp
L Library_Loader:ERJP6WF1303V R9
U 1 1 61A70EA5
P 5900 2050
F 0 "R9" V 6204 2138 50  0000 L CNN
F 1 "27k" V 6295 2138 50  0000 L CNN
F 2 "RESC2012X75N" H 6450 2100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 6450 2000 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 6450 1900 50  0001 L CNN "Description"
F 5 "0.75" H 6450 1800 50  0001 L CNN "Height"
F 6 "7708607P" H 6450 1700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 6450 1600 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 6450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 6450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC
