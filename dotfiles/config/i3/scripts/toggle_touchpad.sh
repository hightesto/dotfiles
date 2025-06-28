#!/bin/bash

STATE=$(xinput list-props "SYNA3602:00 0911:5288 Touchpad" | grep "Device Enabled" | awk '{print $4}')

# i use "SYNA3602:00 0911:5288 Touchpad" as touchpad name (as it is my actual touchpad lol), run xinput list to find out your touchpad name (you can alternatively use the id)

if [ $STATE -eq 1 ]; then
    xinput disable "SYNA3602:00 0911:5288 Touchpad"
    notify-send "Touchpad disabled"
else
    xinput enable "SYNA3602:00 0911:5288 Touchpad"
    notify-send "Touchpad enabled"
fi
