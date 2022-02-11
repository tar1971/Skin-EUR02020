
#!/bin/sh
#

wget -O /var/volatile/tmp/Skin-EUR02020 "https://drive.google.com/uc?id=1CBTK9_xu1rNrTaBL1JIk4qGNBDViuoHl&export=download"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  Skin-EUR02020 Please Wait ......"
echo
opkg install --force-overwrite /var/volatile/tmp/Skin-EUR02020.ipk
set +e
rm -f Skin-EUR02020.ipk

echo ""
sync
echo "##############################################################"
echo "#         Skin-EUR02020 INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY TAR_TAR                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0

