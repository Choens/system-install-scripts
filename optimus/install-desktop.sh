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
    #akonadiconsole \
    deborphan \
    kde-cli-tools \
    kgpg \
    kio-ftps \
    konsolekalendar \
    kubuntu-restricted-extras \
    kwalletcli \
    p7zip-full \
    pwgen \
    #sshuttle

# install the following if you need / use VPN services.
# openvpn is needed to connect to my VPN service.
#sudo apt-get install \
    #openconnect \
    #openswan \
    #openvpn
# IF you install any of these, be sure to install the network-manager frontend.
    
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
    debconf-kde-helper \
    kdeconnect \
    kdepim \
    kdewallpapers \
    kde-service-menu-fuseiso \
    kde-style-qtcurve \
    kde-telepathy-call-ui \
    kwin-style-qtcurve \
    plasma-widget-message-indicator \
    plasma-widget-quickaccess \
    plasma-widget-weatherforecast \
    plasma-widget-cwp \
    qtcurve

# Education & Games ------------------------------------------------------------
sudo apt-get install \
    gnugo \
    kajongg \
    knights \
    konquest \
    kstars

# Multimedia -------------------------------------------------------------------
sudo apt-get install \
    juk \
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
    ##krecipes \
    marble \
    marble-plugins \
    synergy \
    yakuake

# Web --------------------------------------------------------------------------
sudo apt-get install \
     chromium-browser \
     icedtea-plugin \
     kget \
     owncloud-client



# ==============================================================================
# Remove Stuff
# ==============================================================================

# LibreOffice ------------------------------------------------------------------
sudo apt-get autoremove --purge flashplugin* libflash*
rm -rf ~/.adobe
