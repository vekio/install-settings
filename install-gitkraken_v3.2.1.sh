
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

# GitKraken install info -> https://support.gitkraken.com/how-to-install

# Error with libcurl-gnutls.so.4
# libcurl-gnutls.so.4: cannot open shared object file: No such file or directory
sudo apt-get update
sudo apt-get install libcurl3

# Error with libcurl-gnutls.so.4
# libcurl-gnutls.so.4: cannot open shared object file: No such file or directory

# sudo ln -s /usr/lib64/libcurl.so.4 /usr/lib64/libcurl-gnutls.so.4

# Error with libXss.so.1
# ./gitkraken ./gitkraken: error while loading shared libraries: libXss.so.1:
# cannot open shared object file: No such file or directory

# /usr/bin/dnf whatprovides libXss.so.1
# dnf install libXScrnSaver
# dnf check-update
# dnf upgrade


rm /tmp/gitkraken-amd64.deb

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /tmp/gitkraken-amd64.deb
sudo dpkg -i /tmp/gitkraken-amd64.deb

rm /tmp/gitkraken-amd64.deb

echo "################################################################"
echo "##############       GitKraken installed        ################"
echo "################################################################"
