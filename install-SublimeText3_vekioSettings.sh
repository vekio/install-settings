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

# Package Control Install - https://packagecontrol.io/installation
# wget https://packagecontrol.io/Package%20Control.sublime-package -P $HOME/.config/sublime-text-3/Installed Packages/

# ColorSublime - https://packagecontrol.io/packages/Colorsublime
# cd $HOME/.config/sublime-text-3/Packages/
git clone https://github.com/Colorsublime/Colorsublime-Plugin.git $HOME/.config/sublime-text-3/Packages/

# Afterglow Color Scheme
cp /Settings/SublimeText3/Afterglow.tmTheme $HOME/.config/sublime-text-3/Packages/Colorsublime-Plugin/

# Sublime-Settings files
# cp /Settings/Preferences.sublime-settings $HOME/.config/sublime-text-3/Packages/User/
# cp /Settings/Python.sublime-settings $HOME/.config/sublime-text-3/Packages/User/
# cp /Settings/Shell-Unix-Generic.sublime-settings $HOME/.config/sublime-text-3/Packages/User/
cp /Settings/*.sublime-settings $HOME/.config/sublime-text-3/Packages/User/

# Snippets
cp /Settings/*.sublime-snippet $HOME/.config/sublime-text-3/Packages/User/

echo "################################################################"
echo "##############     vekio settings installed      ###############"
echo "################################################################"
