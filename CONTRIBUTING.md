# Contributing to Soil Power Sensor

## Eagle Library Attributes

The following table outlines the attributes that can be defined for every part that has a part placed on the PCB. Parts such as power rails that are only used in the schematic are not required to have any attributes.

| Attribute | Description | Required |
|-----------|-------------|----------|
| MFC | Manufacturer | :white_check_mark: |
| MPN | Manufacture's Part Number | :white_check_mark: |
| REF | Link to part specifications | :white_check_mark: |
| QTY | Quantity of parts required to construct device | :x: |
| AUTHOR | Author of the device in `Name <email>` format | :white_check_mark: |
| DATE_CREATED | Date the device was created in `YYYY-MM-DD` format | :white_check_mark: |
| DATE_MODIFIED | Date the device was last modified in `YYYY-MM-DD` format | :white_check_mark: |

Inspired by stack overflow [post](https://electronics.stackexchange.com/a/38898) of attributes used at *Embed Inc*.

### Additional Notes on Attributes

#### MPN and MFC

The manufacturer and manufacture's part number is used to identify the part for purchase on the BOM. Sometime there are multiple part numbers for a single part, usually for different packaging options. The **MPN** must identify a single part, such that if you search the MPN on Digikey or Octopart, only a single result will appear. Usually this the lowest price option on Octopart, as we do not care about getting the devices in a Tape and Reel packaging. If necessary the MPN can always be changed on a per schematic basis and usually only has small variations depending on the packaging, making it easy to change.

#### QTY

The **QTY** is the number of required part to construct a device. This attribute is useful when multiple individual parts need to included on the same footprint to create a functional device.

> For example take the design of a AAA battery holder using Keystone 55 clips. Two of the 55 clips (+ and - sides of the battery) need to placed on the footprint to create a battery device in the schematic. Therefore only a quantity of 1 is shown on the generated BOM, when in reality 2 are required.