# IPL BattleCity

NROM-128 games can often run on the Famicom Disk System with minimal modifications to its program code. This is substantiated by the fact that Yahoo Auctions has had listings for unofficial disk conversions of Ikki, BattleCity, and potentially some other NROM-128 games.

This project aims to port one such game, BattleCity (or Battle City), to the FDS. It is loaded using the Namco IPL and its interface, a method that would have likely been used for an official port by Namco. 
The differences from the original game are as follows:
- Boots and runs on the FDS, bypassing the BIOS' license message check (the IPL displays a fake one).
- Moves some stack variables to prevent conflicts with $0100~$0103 (FDS BIOS variables).
- Executes extra code to select the correct NMI vector on reset, using $0100 (the IPL overwrites the default vector). 

## Usage

On [Mesen2](https://www.mesen.ca/), the compiled `BattleCity.hex` file must be loaded using the Lua script from [IPL-MAIN](https://github.com/TakuikaNinja/IPL-MAIN).
Once a replica of the Namco IPL Interface hardware has been made, it should then become possible to load this program on original hardware.

## Building

Required tools/files:
- asm6f assembler: https://github.com/freem/asm6f
- Python IntelHex library: https://github.com/python-intelhex/intelhex
- The CHR-ROM data from a dump of the original game, as `BattleCity.chr`. (Not provided)

A simple `make` should then work.

## Acknowledgements

BattleCity (C) 1980, 1985 Namco Ltd. This project is purely for demonstration and educational purposes.

- This port is based on a disassembly by griever: https://forums.nesdev.org/viewtopic.php?t=3995
- Mesen (https://www.mesen.ca/) was used for its excellent debugging tools.
- Hardware testing was done using a Sharp Twin Famicom with the [FDSKey](https://github.com/ClusterM/fdskey).
