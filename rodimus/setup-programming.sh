#! /bin/bash
# ##############################################################################
# Andy's Automated Setup Script
#
# Collection of things I don't like having to do by hand. This script does NOT
# install ANYTHING but it should be run ONLY after the Install-Programming.sh
# has been run.
#
# ##############################################################################

# Free TDS Setup ---------------------------------------------------------------
# This may not be necessary after I leave HZA.
sudo rm /etc/freetds/freetds.conf
sudo ln -s ~/config/etc/freetds/freetds.conf /etc/freetds/

## Update package list & upgrade -----------------------------------------------
sudo apt-get update && sudo apt-get upgrade
