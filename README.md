# Soil Power Sensor

This repo contains the EagleCAD source files for the PCB design of the Soil Power Sensor. The Soil Power Sensor is a iteration on the design of CurrentSense by Lab11(https://github.com/lab11/CurrentSense).


## BOM

The bill of materials is available digitally at: https://octopart.com/bom-tool/qA6fh8Fx


## Steps for assembly

1. Order PCB, the included gerber files were generated for [JLCPCB](https://jlcpcb.com/)
2. Order components from [BOM](https://octopart.com/bom-tool/qA6fh8Fx)
3. Solder surface mount components, excluding the following
	- Wio-E5
	- Screw Terminals (237-102, 237-203)
	- Pin headers
	- ARM debug headers
4. Solder remaining through hole components. Make sure to put a *female* header on `J4`.
5. Solder the AAA battery clips on the bottom of the board


## Testing

**Before** powering on the board shorts to ground on any of the supply rails.. The continuity test on a multimeter may initially beep for a short period of time due to bypass capacitors.

Then, power the device through the USB-C terminal. Verify the voltages at the test points match what is shown in the table.

| Test point | Signal     | Voltage |
| ---------- | ---------- | ------- |
| `TP1`      | `REF+3V3`  | +3.3V   |
| `TP2`      | `REF+1V65` | +1.65V  |
| `TP3`      | `-3V3`     | -3.3V   |
| `TP4`      | `VCC`      | 5V      |
| `TP5`      | `VBAT`     | N/A     |
| `TP6`      | `VUSB`     | 5V      |
| `TP7`      | `+3V3`     | +3.3V   |


## Jumper definitions

### JP5 (Boot)

Jumper `JP5` ties the ESP32 boot pin to `GND`. By default it is left unconnected to boot into the latest program. Connecting the jumper will load into the bootloader and enable communication with `esptool.py`.

TODO Add photo

### JP7 (Input config)

Jumper `JP7` configures the analog input signal. By default, none of the jumpers are connected. The following covers the most common use cases.

#### Independent Inputs (Default)

Inputs `Voltage`, `Current`, `GND` are all independent from each other, therefore the most modular configuration. Use this mode when you want to measure a voltage/current difference that is not relative to `GND`. The `GND` connection must be connected.

TODO Add photo

#### Common `GND`

The negative terminals of `Voltage` and `Current` are tied to ground. Both measurements will be relative to ground. This removes the need to connect the `GND` terminal.

TODO Add photo

#### Internal load

The configuration uses a on-board resistor connected to `J4` or `RSENSE1`. Only **one** can be connected. The board uses a low-side current measurements.

TODO Add photo

### JP9 (Power Select)

Jumper `JP7` selects the power source, either `VUSB` from the USB-C terminal or `VBAT` from the `4 x AAA` batteries on the backside of the board. The jumper can also be used to power the board directly from a DC power supply.

TODO Add photo


## License & Copyright

The Soil Power Sensor board design files are licensed under the Solderpad Hardware License (wraparound license of Apache License).

## Maintainers

- John Madden - [jmadden173](https://github.com/jmadden173)