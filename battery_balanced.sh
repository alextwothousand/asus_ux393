#!/bin/sh

echo 80 > /sys/class/power_supply/BAT0/charge_control_end_threshold
echo "Charge threshold set to balanced (80)"
