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
LIBS:stm32
LIBS:breeze_electronics_design
LIBS:sensors
LIBS:breeze_electronics_design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "breeze_electronics_design"
Date "2016-08-14"
Rev "V1.0"
Comp "Team MicroDynamics"
Comment1 "microdynamics@126.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103T8U6TR U?
U 1 1 57B1D789
P 3300 2600
F 0 "U?" H 2650 3350 60  0000 C CNN
F 1 "STM32F103T8U6TR" H 3300 2200 60  0000 C CNN
F 2 "" H 3300 2700 60  0000 C CNN
F 3 "" H 3300 2700 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Text Label 2000 2350 0    60   ~ 0
OSC_IN
Text Label 2000 2450 0    60   ~ 0
OSC_OUT
Text Label 2000 2550 0    60   ~ 0
RST
Text Label 2000 2650 0    60   ~ 0
GND
Text Label 2000 2850 0    60   ~ 0
PWMA
Text Label 2000 2950 0    60   ~ 0
PWMB
Text Label 2000 3050 0    60   ~ 0
PWMC
Text Label 1900 2050 0    60   ~ 0
VCC3.3
Text Label 2900 1450 1    60   ~ 0
GND
Text Label 3000 1550 1    60   ~ 0
BOOT0
Text Label 3100 1650 1    60   ~ 0
I2C_SDA
Text Label 3200 1650 1    60   ~ 0
I2C_SCL
Text Label 3300 1600 1    60   ~ 0
MP_INT
Text Label 3500 1450 1    60   ~ 0
PB3
Text Label 3600 1650 1    60   ~ 0
NRF_IRQ
Text Label 3700 1600 1    60   ~ 0
SWCLK
Text Label 3400 1600 1    60   ~ 0
HM_INT
Text Label 4350 2450 0    60   ~ 0
SWDIO
Text Label 4500 2550 0    60   ~ 0
CE
Text Label 4400 2650 0    60   ~ 0
PA11
Text Label 4300 2750 0    60   ~ 0
RXD_BT
Text Label 4300 2850 0    60   ~ 0
TXD_BT
Text Label 4450 2950 0    60   ~ 0
PA8
Text Label 4700 2050 2    60   ~ 0
VCC3.3
$Comp
L GND #PWR?
U 1 1 57B1E09C
P 4750 2350
F 0 "#PWR?" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4750 2200 50  0000 C CNN
F 2 "" H 4750 2350 50  0000 C CNN
F 3 "" H 4750 2350 50  0000 C CNN
	1    4750 2350
	0    -1   -1   0   
$EndComp
Text Label 2900 3650 3    60   ~ 0
PWMD
Text Label 3000 3750 3    60   ~ 0
CSN
Text Label 3100 3750 3    60   ~ 0
SCK
Text Label 3200 3700 3    60   ~ 0
MISO
Text Label 3300 3700 3    60   ~ 0
MOSI
Text Label 3400 3550 3    60   ~ 0
BAT_DET
Text Label 3500 3750 3    60   ~ 0
PB1
Text Label 3600 3650 3    60   ~ 0
BT_EN
$Comp
L GND #PWR?
U 1 1 57B1E2A8
P 3700 3800
F 0 "#PWR?" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3700 3650 50  0000 C CNN
F 2 "" H 3700 3800 50  0000 C CNN
F 3 "" H 3700 3800 50  0000 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2400 3050
Wire Wire Line
	2400 2450 2000 2450
Wire Wire Line
	2400 2350 2000 2350
Wire Wire Line
	2000 2550 2400 2550
Wire Wire Line
	2000 2650 2400 2650
Wire Wire Line
	2000 2850 2400 2850
Wire Wire Line
	2000 2950 2400 2950
Wire Wire Line
	1900 2050 1900 2750
Wire Wire Line
	1900 2750 2400 2750
Wire Wire Line
	2400 2250 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	2900 1300 2900 1700
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3100 1300 3100 1700
Wire Wire Line
	3200 1300 3200 1700
Wire Wire Line
	3300 1300 3300 1700
Wire Wire Line
	3400 1300 3400 1700
Wire Wire Line
	3500 1300 3500 1700
Wire Wire Line
	3600 1300 3600 1700
Wire Wire Line
	3700 1300 3700 1700
Wire Wire Line
	4600 2450 4200 2450
Wire Wire Line
	4200 2550 4600 2550
Wire Wire Line
	4200 2650 4600 2650
Wire Wire Line
	4200 2750 4600 2750
Wire Wire Line
	4200 2850 4600 2850
Wire Wire Line
	4200 2950 4600 2950
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2050
Wire Wire Line
	4200 2250 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4200 2350 4750 2350
Wire Wire Line
	2900 3500 2900 3900
Wire Wire Line
	3000 3500 3000 3900
Wire Wire Line
	3100 3500 3100 3900
Wire Wire Line
	3200 3500 3200 3900
Wire Wire Line
	3300 3500 3300 3900
Wire Wire Line
	3400 3500 3400 3900
Wire Wire Line
	3500 3500 3500 3900
Wire Wire Line
	3600 3500 3600 3900
Wire Wire Line
	3700 3500 3700 3800
$EndSCHEMATC
