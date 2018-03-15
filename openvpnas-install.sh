
#!/bin/bash

TEXT_RESET='\e[0m'
TEXT_YELLOW='\e[0;33m'
TEXT_RED_B='\e[1;31m'

sudo apt-get update
echo -e $TEXT_YELLOW
echo 'APT update finished...'
echo -e $TEXT_RESET

wget http://swupdate.openvpn.org/as/openvpn-as-2.5-Ubuntu16.amd_64.deb
dpkg -i openvpn-as-2.5-Ubuntu16.amd_64.deb

passwd openvpn
