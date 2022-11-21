#!/bin/bash

echo "........Downloading dependencies for Inspectr Gadget........"

#Inspectr Gadget DEB Install
#Make sure this setup.sh file is located in the same directory as the inspectr gadget .deb file
sudo apt install ./inspectr-gadget_1.0.0_amd64.deb

sudo apt-get update && apt-get upgrade

#Nuclei
sudo apt install nuclei

#Gobuster
sudo apt install gobuster

#wpscan update database
sudo wpscan --update

#zaproxy
sudo apt install zaproxy

#SSL Labs dependencies
sudo apt-get -y install golang
cd /lib/inspectr-gadget/resources/app/ext_modules
sudo git clone https://github.com/ssllabs/ssllabs-scan.git
sudo go build ssllabs-scan/ssllabs-scan-v3.go
