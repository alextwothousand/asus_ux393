#!/bin/sh

echo 60 > /sys/class/power_supply/BAT0/charge_control_end_threshold
echo "Charge threshold set to work / always plugged in (60)"
