#!/bin/bash

#Fait clignoter la DEL 0 le plus rapidement possible

echo "timer" > /sys/class/leds/beaglebone:green:usr0/trigger
echo "50" > /sys/class/leds/beaglebone:green:usr0/delay_on
echo "50" > /sys/class/leds/beaglebone:green:usr0/delay_off 

