/* 
 * Control GPIOs over software serial port 
 * Each packet contains the value of 7 pins, and the MSB determines which pin bank we want to index
 * 
 * Copyright (C) 2019, Uri Shaked
 */

#include <SoftwareSerial.h>

#define PIN_RX PF0
#define BAUD_RATE 9600

uint8_t pins[] = { PA0, PA1, PA2, PA3, PA4, PA5, PA6, PA7, PA9, PA10 };
#define NUM_PINS (sizeof(pins) / sizeof(pins[0]))

SoftwareSerial mySerial(PIN_RX, PA0); // RX, TX

void setup() {
  mySerial.begin(BAUD_RATE);
  for (uint8_t pin = 0; pin < NUM_PINS; pin++) {
    pinMode(pins[pin], OUTPUT);
    digitalWrite(pins[pin], HIGH);
  }
}

void loop() { // run over and over
  if (mySerial.available()) {
    uint8_t val = mySerial.read();
    uint8_t pin = val & 0x80 ? 7 : 0;
    for (uint8_t i = 0; i < 7 && pin + i < NUM_PINS; i++) {
      digitalWrite(pins[pin + i], (~val >> i) & 0x1);      
    }
  }
}
