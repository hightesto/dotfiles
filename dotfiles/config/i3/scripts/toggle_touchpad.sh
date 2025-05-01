#!/bin/bash

STATE=$(xinput list-props 11 | grep "Device Enabled" | awk '{print $4}')

# i use 11 as touchpad id, run xinput list to find your id out

if [ $STATE -eq 1 ]; then
    xinput disable 11
    notify-send "Touchpad disabled"
else
    xinput enable 11
    notify-send "Touchpad enabled"
fi
