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

rsync -av --delete /mnt/d/Universidad/UNI1718 /mnt/d/Dropbox
rsync -av --delete /mnt/d/Programacion /mnt/d/Dropbox
rsync -av --delete /mnt/d/Documentos/Libros /mnt/d/Dropbox

echo "################################################################"
echo "##############     Backup Dropbox Completed      ###############"
echo "################################################################"
