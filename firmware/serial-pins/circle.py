# Demo code to control serial-pins from Python in clock fashion
# Copyright (C) 2019, Uri Shaked

from badgeio import badge
import time
import board
import busio

badge.i2c.deinit() # Disable I2C Bus, so we can reuse the pins
uart = busio.UART(board.SDA, board.SCL, baudrate=9600)
uart.write(bytearray([0x0, 0x80]))

def led_on(idx):
    uart.write(bytearray([(1 << idx) & 0x7f, 0x80 | (1 << idx) >> 7]))

from badgeio import badge
while True:
    for i in range(10):
        led_on(i if badge.right else 9 - i)
        time.sleep(0.05 - badge.middle * 0.03 + badge.left * 0.1)
