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

#bookmarks

if [ -f /usr/bin/startplasma-x11 ]; then
	installed_dir=$(dirname $(readlink -f $(basename `pwd`)))
	cp $installed_dir/settings/plasma/bookmarks/user-places.xbel ~/.local/share/user-places.xbel
fi

echo "################################################################"
echo "####                 PLASMA  INSTALLED                    ######"
echo "################################################################"
