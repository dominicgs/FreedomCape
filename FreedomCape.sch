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
LIBS:special
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
LIBS:conn_23x2
LIBS:FreedomCape-cache
EELAYER 24 0
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
L CONN_13X2 P1
U 1 1 532F2649
P 3500 3550
F 0 "P1" H 3500 4250 60  0000 C CNN
F 1 "CONN_13X2" V 3500 3550 50  0000 C CNN
F 2 "" H 3500 3550 60  0000 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Text GLabel 3100 2950 0    60   Input ~ 0
3V3
Text GLabel 3100 3750 0    60   Input ~ 0
3V3
Text GLabel 3900 2950 2    60   Input ~ 0
5V
Text GLabel 3900 3050 2    60   Input ~ 0
5V
Text GLabel 3900 3150 2    60   Input ~ 0
GND
Text GLabel 3900 3550 2    60   Input ~ 0
GND
Text GLabel 3900 3850 2    60   Input ~ 0
GND
Text GLabel 3100 4150 0    60   Input ~ 0
GND
Text GLabel 3100 3350 0    60   Input ~ 0
GND
Text GLabel 3900 3250 2    60   Input ~ 0
GPIO14/TXD
Text GLabel 3900 3350 2    60   Input ~ 0
GPIO15/RXD
Text GLabel 3900 3450 2    60   Input ~ 0
GPIO18/PCM_CLK
Text GLabel 3900 3650 2    60   Input ~ 0
GPIO23
Text GLabel 3900 3750 2    60   Input ~ 0
GPIO24
Text GLabel 3900 3950 2    60   Input ~ 0
GPIO25
Text GLabel 3900 4050 2    60   Input ~ 0
GPIO8/CE0
Text GLabel 3900 4150 2    60   Input ~ 0
GPIO7/CE1
Text GLabel 3100 4050 0    60   Input ~ 0
GPIO11/SCLK
Text GLabel 3100 3950 0    60   Input ~ 0
GPIO9/MISO
Text GLabel 3100 3850 0    60   Input ~ 0
GPIO10/MOSI
Text GLabel 3100 3650 0    60   Input ~ 0
GPIO22
Text GLabel 3100 3450 0    60   Input ~ 0
GPIO17
Text GLabel 3100 3250 0    60   Input ~ 0
GPIO4/CPCLK0
Text GLabel 3100 3050 0    60   Input ~ 0
GPIO2/SDA
Text GLabel 3100 3150 0    60   Input ~ 0
GPIO3/SCL
Text GLabel 3100 3550 0    60   Input ~ 0
GPIO27
$Comp
L CONN_23X2 P9
U 1 1 532F55C2
P 7500 3850
F 0 "P9" H 7500 5150 60  0000 C CNN
F 1 "CONN_23X2" V 7500 3850 50  0000 C CNN
F 2 "" H 7500 3850 60  0000 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Text GLabel 7100 2650 0    60   Input ~ 0
GND
Text GLabel 7900 2650 2    60   Input ~ 0
GND
Text GLabel 7100 2750 0    60   Input ~ 0
3V3
Text GLabel 7900 2750 2    60   Input ~ 0
3V3
Text GLabel 7100 2850 0    60   Input ~ 0
5V
Text GLabel 7100 2950 0    60   Input ~ 0
5V
Text GLabel 7900 2850 2    60   Input ~ 0
5V
Text GLabel 7900 2950 2    60   Input ~ 0
5V
Text GLabel 7900 4850 2    60   Input ~ 0
GND
Text GLabel 7900 4750 2    60   Input ~ 0
GND
Text GLabel 7100 4850 0    60   Input ~ 0
GND
Text GLabel 7100 4750 0    60   Input ~ 0
GND
Text GLabel 7100 3050 0    60   Input ~ 0
PWR_BUT
Text GLabel 7100 3150 0    60   Input ~ 0
UART4_RXD
Text GLabel 7100 3250 0    60   Input ~ 0
UART4_TXD
Text GLabel 7100 3350 0    60   Input ~ 0
GPIO_16
Text GLabel 7100 3450 0    60   Input ~ 0
I2C1_SCL
Text GLabel 7100 3550 0    60   Input ~ 0
I2C2_SCL
Text GLabel 7100 3650 0    60   Input ~ 0
UART2_TXD
Text GLabel 7100 3750 0    60   Input ~ 0
GPIO1_17
Text GLabel 7100 3850 0    60   Input ~ 0
GPIO3_21
Text GLabel 7100 3950 0    60   Input ~ 0
GPIO3_19
Text GLabel 7100 4050 0    60   Input ~ 0
SPI_D0
Text GLabel 7100 4150 0    60   Input ~ 0
SPI1_SCLK
Text GLabel 7100 4250 0    60   Input ~ 0
AIN4
Text GLabel 7100 4350 0    60   Input ~ 0
AIN6
Text GLabel 7100 4450 0    60   Input ~ 0
AIN2
Text GLabel 7100 4550 0    60   Input ~ 0
AIN0
Text GLabel 7100 4650 0    60   Input ~ 0
CLKOUT2
Text GLabel 7900 3050 2    60   Input ~ 0
SYS_RESETn
Text GLabel 7900 3150 2    60   Input ~ 0
GPIO1_28
Text GLabel 7900 3250 2    60   Input ~ 0
EHRPWM1A
Text GLabel 7900 3350 2    60   Input ~ 0
EHRPWM1B
Text GLabel 7900 3450 2    60   Input ~ 0
I2C1_SDA
Text GLabel 7900 3550 2    60   Input ~ 0
I2C2_SDA
Text GLabel 7900 3650 2    60   Input ~ 0
UART2_RXD
Text GLabel 7900 3750 2    60   Input ~ 0
UART1_TXD
Text GLabel 7900 3850 2    60   Input ~ 0
UART1_RXD
Text GLabel 7900 3950 2    60   Input ~ 0
SPI1_CS0
Text GLabel 7900 4050 2    60   Input ~ 0
SPI1_D1
Text GLabel 7900 4150 2    60   Input ~ 0
VDD_ADC
Text GLabel 7900 4250 2    60   Input ~ 0
GNDA_ADC
Text GLabel 7900 4350 2    60   Input ~ 0
AIN5
Text GLabel 7900 4450 2    60   Input ~ 0
AIN3
Text GLabel 7900 4550 2    60   Input ~ 0
AIN1
Text GLabel 7900 4650 2    60   Input ~ 0
GPIO0_7
$EndSCHEMATC
