#!/bin/bash
#
################################################################################
# Written to be used on 64 bits computers
# Author    :   vekio
# Github    :   https://github.com/vekio
################################################################################
################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
################################################################################

rm /tmp/sublime-text_build-3143_amd64.deb

wget https://download.sublimetext.com/sublime-text_build-3143_amd64.deb -O /tmp/sublime-text_build-3143_amd64.deb
sudo dpkg -i /tmp/sublime-text_build-3143_amd64.deb

rm /tmp/sublime-text_build-3143_amd64.deb

./install-SublimeText3_vekioSettings.sh

echo "################################################################"
echo "##############     Sublime Text 3 installed      ###############"
echo "################################################################"
