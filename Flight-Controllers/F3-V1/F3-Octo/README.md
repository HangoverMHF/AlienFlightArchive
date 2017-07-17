## NOTE: This is an archival copy of the original CC BY-SA AlienFlight flight controllers. Preserved for posterity.

## F3 Octo Brushed V1 Flight Controller

The F3 Brushed Octo V1 is an experimental flight controller designed to pilot Quadcopters, Hexacopters, and even Octocopters using 7mm-8.5mm brushed motors. It features an ARM STM32 F3 processor,  built in USB for easy firmware flashing, and parameter editing,  MPU6050 Gyro/Accelerometer, 7A ESCs, and a built in Bind switch for easy binding.
### F3 Octo Brushed V1 Example Picture
(JMPR build pictured - Latest build uses tactile switches in place of jumpers)

![F3 Octo Brushed V1](/docs/assets/images/F3-Octo-Side-USB.jpg "F3 Octo Brushed V1")

#### F3 Octo Brushed V1 Specifications

* Cleanflight compatible
* STM32 F3 MCU
* MPU6050 accelerometer/gyro sensor unit
* 4x 7A dual channel brushed ESCs (Mosfets) - 2 oz copper layers recommended
* Direct programming connection via side USB
* (*) serial connection for external DSM2/DSMX sat receiver (e.g. Spektrum SAT, OrangeRx R100 or Lemon RX)
* Alternate PPM receiver connection (i.e. Deltang Rx31)
* Hardware bind button for easy binding
* Boot button for easy firmware flashing
* Motor connections oriented for self explanatory connection
* Dimensions: 29x33mm (use thin FR4 material for weight savings)
* Direct operation from an single cell lipo battery
* All components arranged on the top layer

**NOTES:** Battery Voltage monitoring on 1S powered machines is not very effective (and is disabled by default in Cleanflight F3 firmware).

**Lost Model Alarm:** A small Buzzer with a low current draw (=<20mA) can be used in place of the VMON LED.  You can tie activation of this Buzzer to a switch on your Transmitter via the Beeper option, on the Cleanflight modes page.

**Octo Configuration:** In order to use Octo. you must select the custom mixer option on the Cleanflight Configuration page. Physical motor outputs are self explanatory.

#### Build Files and Resources:

Schematic and board design ➜ [F3 Octo Brushed V1 Eagle CAD Files](/Flight-Controllers/F3-V1/F3-Octo "F3 Octo Brushed V1 Eagle CAD Files") 

This bare board can be made at ➜ [OSH Park](https://oshpark.com/ "OSH Park")

Stencils can be made at ➜ [OSH Stencils](https://www.oshstencils.com/ "OSH Stencils")

_**THESE FILES ARE BEING PROVIDED ''AS IS'' WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.**_
