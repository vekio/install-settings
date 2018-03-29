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

# https://www.anaconda.com/download/

# 29/03/2018 -> change to 5.1

cd /home/$USER
wget https://repo.continuum.io/archive/Anaconda3-5.1.0-Linux-x86_64.sh

bash Anaconda3-5.1.0-Linux-x86_64.sh
rm Anaconda3-5.1.0-Linux-x86_64.sh


echo "################################################################"
echo "##############    Anaconda5_Python3.6 installed   ##############"
echo "################################################################"
