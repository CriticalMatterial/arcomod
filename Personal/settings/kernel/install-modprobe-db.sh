#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
# Website	: https://www.arcolinux.info
# Website	: https://www.arcolinux.com
# Website	: https://www.arcolinuxd.com
# Website	: https://www.arcolinuxb.com
# Website	: https://www.arcolinuxiso.com
# Website	: https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#https://wiki.archlinux.org/title/Modprobed-db


sudo pacman -S modprobed-db --noconfirm --needed
modprobed-db
modprobed-db store
systemctl --user enable --now modprobed-db.service


echo "################################################################"
echo "####                      INSTALLED                       ######"
echo "################################################################"
