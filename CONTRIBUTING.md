# Contributing to Soil Power Sensor

## Eagle Library Attributes

The following table outlines the attributes that must be defined for every part that has a part placed on the PCB. Parts such as power rails that are only used in the schematic do not need to follow the convention.

| Attribute | Description |
|-----------|-------------|
| MFC | Manufacturer |
| MPN | Manufacture's Part Number |
| REF | Link to part specifications |
| QTY | Quantity of parts required to construct device |
| AUTHOR | Author of the device in `Name <email>` format |
| DATE_CREATED | Date the device was created in `YYYY-MM-DD` format |
| DATE_MODIFIED | Date the device was last modified in `YYYY-MM-DD` format |

### Additional Notes on Attributes

#### QTY

The **QTY** is the number of required part to construct a device. This attribute is useful when multiple individual parts need to included on the same footprint to create a functional device.

> For example take the design of a AAA battery holder using Keystone 55 clips. Two of the 55 clips (+ and - sides of the battery) need to placed on the footprint to create a battery device in the schematic. Therefore only a quantity of 1 is shown on the generated BOM, when in reality 2 are required.