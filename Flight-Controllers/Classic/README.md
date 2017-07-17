## NOTE: This is an archival copy of the original CC BY-SA AlienFlight flight controllers. Preserved for posterity.

## Narrow Classic Flight Controller
The Classic Narrow is an experimental flight controller designed to pilot Quadcopters using 7mm-8.5mm brushed motors. It features an Atmel Atmega 32u4 processor, MPU6050 Gyro/Accelerometer,  built in 9.5A ESCs, and a built in Bind button for easy binding.
### Narrow Classic Example Picture

![Classic Narrow](/docs/assets/images/Classic-Side-USB.jpg "Classic-Narrow")

#### Narrow Classic Specs
* MultiWii compatible
* Atmel Atmega 32u4 micro controller
* MPU6050 accelerometer/gyro sensor unit
* 4x 9.5A brushed ESCs (MOSFETS) - 2oz copper layers recommended
* Integrated USB port (side access)
* Serial connection for external DSM2/DSMX sat receiver (e.g. Spektrum SAT, OrangeRx R100 or Lemon RX)
* Alternate PPM connection for external receiver - Pin pulled out - untested
* Hardware bind button for easy binding
* Motor connections are at the corners for easy orientation with reduced wiring
* Dimensions:  31x25mm
* Direct operation from an single cell 3.7V Lipo battery
* 5V and 3.3V buck/boost regulators (5V out can be used to power accessories)
* Buzzer out on pin D8
* Single Sided - all components on the top layer

#### Build Files and Resources:

Schematic and board design ➜ [Narrow Classic 5V Eagle CAD Files](/Flight-Controllers/Classic "Classic Narrow Eagle CAD Files") 

This bare board can be made at ➜ [OSH Park](https://oshpark.com/ "OSH Park")

Stencils can be made at ➜ [OSH Stencils](https://www.oshstencils.com/ "OSH Stencils")

_**THESE FILES ARE BEING PROVIDED ''AS IS'' WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.**_
