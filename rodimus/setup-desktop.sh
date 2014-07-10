#! /bin/bash
# ##############################################################################
# Andy's Automated Setup Script
#
# Collection of things I don't like having to do by hand. This script does NOT
# install ANYTHING but it should be run ONLY after the Install-Desktop.sh has
# been run.
#
# ##############################################################################

# FSTRIM - Keeps the SSD FAST (Which is sorta the point) -----------------------
sudo ln -s ~/config/etc/cron.daily/fstrim /etc/cron.daily/fstrim
sudo chmod +x /etc/cron.daily/fstrim

# Blacklist i2c_hd, to make the Touchpad work correctly.\ ----------------------
# Don't know why, but this MUST be copied. I can't just use a link.
sudo cp config/etc/modprobe.d/blacklist_i2c_hid.conf /etc/modprobe.d/

# Power Savings
# TODO
sudo echo '1500' > '/proc/sys/vm/dirty_writeback_centisecs';
sudo echo 'min_power' > '/sys/class/scsi_host/host0/link_power_management_policy';
sudo echo 'min_power' > '/sys/class/scsi_host/host1/link_power_management_policy';
sudo echo 'min_power' > '/sys/class/scsi_host/host2/link_power_management_policy';
sudo echo 'min_power' > '/sys/class/scsi_host/host3/link_power_management_policy';
sudo echo '0' > '/proc/sys/kernel/nmi_watchdog';
sudo echo 'auto' > '/sys/bus/usb/devices/2-1.3.1/power/control';
sudo echo 'auto' > '/sys/bus/usb/devices/2-3/power/control';
sudo echo 'auto' > '/sys/bus/usb/devices/2-1.4/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:02.0/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.2/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.0/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:1d.0/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:1c.2/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:1c.0/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:16.0/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:14.0/power/control';
sudo echo 'auto' > '/sys/bus/pci/devices/0000:00:1f.3/power/control';

## Update package list & upgrade -----------------------------------------------
sudo apt-get update && sudo apt-get upgrade
