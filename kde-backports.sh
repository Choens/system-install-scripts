#/usr/bin/sh
# ##############################################################################
# KDE Backports
#
# Shell commands needed to add the KDE backports Repo.
#
# ##############################################################################

# Add the repository.
sudo add-apt-repository ppa:kubuntu-ppa/backports

# Update packages & upgrade.
sudo apt-get update && sudo apt-get upgrade
