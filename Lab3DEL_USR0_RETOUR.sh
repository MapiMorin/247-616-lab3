#!/bin/bash

#DEL 0 mode par defaut (heartbeat)

echo "heartbeat" > /sys/class/leds/beaglebone:green:usr0/trigger

