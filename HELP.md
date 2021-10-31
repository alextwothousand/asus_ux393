# ASUS UX393 Help Guide

## /etc/mkinitcpio.conf
* Intel NVMe Driver module `vmd` must be pre-loaded before any other module.
* It will conflict with the `fsck` module, which requires you to have filesystems that are mounted / fully accessible.
* Copy over my `mkinitcpio.conf` file, and run `mkinitcpio -P` to regenerate your ramdisk.
