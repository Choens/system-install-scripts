# ##############################################################################
# Desktop Applications
#
# Author: Andy Choens
#
# Collection of general purpose applications I have installed on Optimus.
#
# Sections:
# - CLI / Fonts
# - Laptop / Power Management
# - Desktop Applications
#
# ##############################################################################



# ===============================================================================
# CLI / Libs / Fonts
#
# Sub-Sections:
# - CLI / Libs
# - Fonts
# - Laptop Tools
# - Power Management
# - Hardware Specific Stuff
# ===============================================================================

# CLI / Libs --------------------------------------------------------------------
sudo apt-get install \
    akonadiconsole \
    deborphan \
    kgpg \
    kio-ftps \
    konsolekalendar \
    kubuntu-restricted-extras \
    kwalletcli \
    p7zip-full \
    pwgen \
    sshuttle

# install the following if you need / use VPN services.
# openvpn is needed to connect to my VPN service.
sudo apt-get install \
    openconnect \
    openswan \
    openvpn \

# Hal enables Amazon Instant Videos  
# sudo apt-get install --install-suggests \
#    hal

# Fonts ------------------------------------------------------------------------
sudo apt-get install --install-suggests \
    fonts-droid \
    fonts-inconsolata \
    fonts-liberation

# Laptop Tools -----------------------------------------------------------------
sudo apt-get install --install-suggests \
    laptop-detect \
    laptop-mode-tools \
    sdparm

# Power Management -------------------------------------------------------------
sudo apt-get install --install-suggests \
    cpufrequtils \
    htop \
    powertop



# ==============================================================================
# Desktop Apps
#
# The Desktop Apps section is subdivided as well and yes, there is some over-lap
# between some of the sections and some decisions may seem arbitrary.
#
# Sub-Sections:
# - KDE
# - Games
# - Multimedia
# - PIM
# - Utilities / System
# - Web
# ==============================================================================

# KDE Meta ---------------------------------------------------------------------
sudo apt-get install \
    kdeadmin \
    kdeconnect-kde \
    kdegraphics \
    kde-icons-mono
    kdepim \
    kdeplasma-addons \
    kdeutils \
    kdewallpapers \
    kde-style-qtcurve \
    kde-style-polyester \
    kde-telepathy-call-ui \
    kwin-style-qtcurve \
    plasma-containments-addons

# Education --------------------------------------------------------------------
sudo apt-get install \
    kstars

# Games ------------------------------------------------------------------------
sudo apt-get install \
    gnugo \
    kajongg \
    knights \
    konquest

# Multimedia -------------------------------------------------------------------
sudo apt-get install \
    clementine \
    kamerka \
    smplayer

# Office / PIM -----------------------------------------------------------------
sudo apt-get install --install-suggests \
    calligra \
    diffpdf \
    filelight \
    okular-extra-backends

# Utilities / System -----------------------------------------------------------
sudo apt-get install \
    konq-plugins \
    konqueror \
    kpart-webkit \
    krecipes \
    kteatime \
    marble \
    marble-plugins \
    recorditnow \
    speedcrunch \
    synergy \
    yakuake

# Web --------------------------------------------------------------------------
sudo apt-get install \
    firefox \
    kget \
    owncloud-client



# ==============================================================================
# Remove Stuff
# ==============================================================================

# LibreOffice ------------------------------------------------------------------
sudo apt-get autoremove --purge flashplugin* libflash*
rm -rf ~/.adobe
