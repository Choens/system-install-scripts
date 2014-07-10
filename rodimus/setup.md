Setup Notes - Optimus
================================================================================

This is a list of things I do to a system that don't warrant scripting, but
do warrant a neat little list to keep them organized.

 - Reassign the Caps Lock key as Ctrl
   System Settings -> Input Devices -> Keyboards -> Advanced -> Ctrl key position
 - Disable Guest Login
   System Settings -> Login Screen (Bottom) -> Genderal -> Uncheck Allow guest login
 - Activities (Super-Q)
   - Desktop (KDE Icon)
   - PIM (Kontact Icon)
   - Development (KDevelop or Emacs Icon)


Google
===============================================================================

IMAP Server - imap.gmail.com
Port: 993
Requires SSL:Yes

SMTP Server - smtp.gmail.com
Port: 465 or 587
Requires SSL: Yes
Requires authentication: Yes

User Name - andy.choens@gmail.com
Password - Use a one-time use password from Google.
           This one is called Optimus-Akonadi and is used in both SMTP and IMAP.

Add additional identities AND tweak the template.
 - Andy Choens - Personal Stuff
 - Andrew Choens - HZA / Professional Stuff

KMail Config
 - Turn line wrap OFF 
 - Use HTML by default.

KOrganizer Setup
 - Just log in to the Google Account Resource.

KAddressbook
 - It will recognize the KOrganizer account. 
 - I prefer the two column layout.


Open VPN
================================================================================

Ubuntu OpenVPN VPN Setup Ubuntu Linux 12.04: OpenVPN via Network Manager Setup
Open a Terminal, and run: sudo apt-get install openvpn network-manager-openvpn network-manager-openvpn-gnome. This will prompt for both your password, and a Y/n answer, please provide it with your password, and Y
Once installed, open System Settings, then Network
Press the + symbol to add a new connection, and select the VPN Interface, then press Create
Choose OpenVPN as your VPN Connection Type, and press Create
The following will walk you though all configuration steps needed for the PIA VPN.
Gateway: Select one of the Hostnames provided on the NETWORK PAGE: us-east.privateinternetaccess.com
Authentication
Type: Password
Username: The username provided with the PIA account
Password: The password provided with the PIA account
CA Certificate: Downloaded this ZIP FILE and extract the ca.crt file to somewhere it won't be deleted. We suggest your Home folder. If you extract this to your home folder, when searching for it, please click on your username on the left side, which will take you right to the home folder, then select the ca.crt file from the options on the right.
Advanced: Under the general tab, check the Use LZO data compression
IPv4 Settings:
Method: Automatic (VPN) Addresses Only
Press Save. If you chose to have your password saved it may ask for you to verify your password to open your keyring.


Dot Files Collection
================================================================================

Depending on the purpose of this machine, you may or may not want to drag and
drop all of the files in ~/config that start with a _ to your ~ directory.
Select the files you do want and drag/drop away. Once they are LINKED in your
home directory, rename them.