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

# Info about packages, versions, install guides -> https://packagecontrol.io/

# Package Control Install - https://packagecontrol.io/installation
wget https://packagecontrol.io/Package%20Control.sublime-package -P $HOME/.config/sublime-text-3/Installed\ Packages/

# ColorSublime - https://packagecontrol.io/packages/Colorsublime
git clone https://github.com/Colorsublime/Colorsublime-Plugin.git
mv Colorsublime-Plugin $HOME/.config/sublime-text-3/Packages/

# Afterglow Color Scheme
cp /Settings/SublimeText3/Afterglow.tmTheme $HOME/.config/sublime-text-3/Packages/Colorsublime\ -\ Themes/

# Sublime-Settings files
cp /Settings/SublimeText3/*.sublime-settings $HOME/.config/sublime-text-3/Packages/User/

# Snippets
cp /Settings/SublimeText3/*.sublime-snippet $HOME/.config/sublime-text-3/Packages/User/

# a-file-icon-v3.2.1 (13 Apr 2017)
wget https://github.com/ihodev/a-file-icon/archive/v3.2.1.tar.gz
tar zxf v3.2.1.tar.gz
move a-file-icon-3.2.1 $HOME/.config/sublime-text-3/Packages/A\ File\ Icon
rm v3.2.1.tar.gz

# anaconda-v2.1.24 (24 Sep 2017)
wget https://github.com/DamnWidget/anaconda/archive/v2.1.24.tar.gz
tar zxf v2.1.24.tar.gz
move anaconda-v2.1.24 $HOME/.config/sublime-text-3/Packages/Anaconda
rm v2.1.24.tar.gz

echo "################################################################"
echo "##############     linux settings installed      ###############"
echo "################################################################"
