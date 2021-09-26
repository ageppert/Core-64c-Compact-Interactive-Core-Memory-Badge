// Which pin on the Arduino is connected to the NeoPixels?
// On a Trinket or Gemma we suggest changing this to 1:

// Configure hardware pin usage based on BOARD type.
#ifdef BOARD_TEENSY_32
  #define Pin_SPI_SDO         11  // Default Teensy, no need to reconfigure.
  #define Pin_SPI_SDI         12  // Default Teensy, no need to reconfigure.
#endif 

#ifdef BOARD_RASPI_PICO
  // Uses modified pins_Arduino.h in the RP2040 folder
#endif 
