# Core-64c-Compact-Interactive-Core-Memory-Badge
Weave your own 64 bits of core memory over the top of LEDs to interact with directly using a magnetic wand.

Purchase: https://www.Core64.io

Follow this project at: https://hackaday.io/project/166155-core-64-interactive-core-memory-badge

You are in the hardware development repository. Production version firmware is at https://github.com/ageppert/Core64/

# Hardware Version History (latest on top)

HWV 0.3.0 Correct shift register schematic, add TC0_MON as ADC3, move 5V0 cap down, alternate LDO v-regs with 0.1uF caps, rotate SPI GPIO 180°, matrix current setting resistors 6.8 Ohm, I2C pull-ups 1.2K, add battery pack wire pads directly to board, silkscreen tweaks, move LED Matrix Driver components away from lanyard hole.

HWV 0.2.1 Rework HWV 0.2.0 to correct shift register schematics mistakes.

HWV 0.2.0 Change to 74HC595 shift registers for IO expansion. First version prototyped. Matrix current setting resistors 5.1 Ohm.

HWV 0.1.0 Compact Triple Stack - use 74HC138/238 3-to-8 decoders for IO expansion. Abandoned before prototyping.
