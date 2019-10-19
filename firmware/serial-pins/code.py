# Demo code to control serial-pins from Python
# Copyright (C) 2019, Uri Shaked

import board
import busio
import time

NUM_PINS = 10

class UartLedControl:
  def __init__(self, pin, baudrate=9600):
    self._uart = busio.UART(pin, pin, baudrate=9600)
  
  def write(self, val):
    self._uart.write(bytearray([val & 0x7f, 0x80 | (val >> 7)]))
  
 
leds = UartLedControl(board.SDA)
steps = 2 * NUM_PINS
i = 0
while True:
    i += 1
    pin = min(i % steps, steps - 1 - i % steps)
    leds.write(1 << pin)
    time.sleep(0.05)
