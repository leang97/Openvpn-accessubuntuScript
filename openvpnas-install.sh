#!/bin/bash
apt-get update
wget http://swupdate.openvpn.org/as/openvpn-as-2.5-Ubuntu16.amd_64.deb
dpkg -i openvpn-as-2.5-Ubuntu16.amd_64.deb
passwd openvpn
