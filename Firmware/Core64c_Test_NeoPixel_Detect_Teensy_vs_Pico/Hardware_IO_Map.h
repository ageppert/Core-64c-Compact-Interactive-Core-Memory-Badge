// Which pin on the Arduino is connected to the NeoPixels?
// On a Trinket or Gemma we suggest changing this to 1:

// Configure hardware pin usage based on BOARD type.
#ifdef BOARD_TEENSY_32
  #define LED_PIN  20
#endif 

#ifdef BOARD_RASPI_PICO
  #define LED_PIN  22
#endif 
