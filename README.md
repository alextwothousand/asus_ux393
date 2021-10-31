# asus_ux393
Useful patches/utilities to enable linux functionality on ASUS ZenBook S UX393

Tested and works with Arch Linux (and it's derivatives). Unsure if this works with other distros - use at your own discretion.

## Ramdisk
* /etc/mkinitcpio.conf

## Audio
* /audio.sh

## Battery
* /etc/systemd/system/battery-charge-threshold.service (for persisting battery threshold setting)
* /battery_full.sh
* /battery_balanced.sh
* /battery_work.sh
