
#!/bin/sh
#

wget -O /var/volatile/tmp/Skin-EUR02020-FHD-N-By-Muaath.ipk 
"https://drive.google.com/uc?id=1CBTK9_xu1rNrTaBL1JIk4qGNBDViuoHl&export=download"
echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  Skin-EUR02020.ipk Please Wait ......"
echo
opkg install --force-overwrite /var/volatile/tmp/*.ipk
set +e
rm -f docsat.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         Skin-EUR02020 INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY TAREK                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0

