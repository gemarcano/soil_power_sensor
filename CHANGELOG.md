# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.0.0-a.4] -

### Schematic

- Fixed duplicated naming for NRST net between STM32 and ESP32
- Fixed name of FSA2466 symbol
- Renamed differential pair nets to allow for differential pair routing
- Replaced Vcc on STM32 JTAG with +3V3

### Library

- Updated MAX9944 footprint
- Updated AAA55 Footprint

## [2.0.0-a.3] - 2023-04-11

### Schematic

- Removed jumper for 4th AAA battery cell
- Added document title and revision to frames
- Added TVS diode for both USB signal channels
- Fixed in-situ load connections
- Replaced FDA LTC6362 with THS4532IPW
- Moved multiplexer to analog signal side to reduce the number of ADCs as a cost saving measure
- Replaced low current main LDO TPS7A2033 with 1A TLV1117LV

- Replaced REF1933 with REF2033 due to availability
- Replaced TPS60403 with LM27761 due to availability

- Connected ESP32 EN pin to STM32 PA9 pin
- Connected STM32 PC0 to THS4532 PD pin
- Connected STM32 PC1 to EN on REF2033 and LM27761

### Library

- Verified footprints of all devices and fixed where applicable
- Added devices to Soil Power Sensor Library
	- TPD2E2U06DCKR
	- THS4532IPW
	- REF2033
	- LM27761
- Removed devices from Soil Power Sensor Library
	- MAX9918
	- LTC6362
	- STM32 Devices
	- Random oscillators
- Moved Wio-E5 to Soil Power Sensor library
- Defined attributes in CONTRIBUTING.md for efficient BOM generation


## [2.0.0-a.2] - 2023-03-14

### Added

- Added in-situ Rload
- Added connection for TEROS-12
- Added JTAG connection for STM32
- Added voltage monitoring circuit
- Added test points
- Added LP filter on signals leading to ADC
- Added FSA2466UMX to library
- Added Wifi Module (ESP32-C3)
- Added ESP32-C3-MINI-1-N4 to library
- Added TLV1117LV33DCYR to library
- Added battery with selectables jumpers
- Added AAA55
- Added Wio E5 and USB
- Added device MI0805K601R-10
- Added device MODULE_LORA_E5
- Added LT234XD-R device

### Fixed

- Fixed voltage and current connectors
- Fixed ADC interface with mux

### Changed

- Updated JTAG connector for ESP32
- Updated TLV1117LV33DCYR in library
- Moved power to seperate sheet

### Removed

None


## [2.0.0-a.1] - 2023-02-02

Initial design for Soil Power Sensor v2