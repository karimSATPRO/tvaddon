
echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ TVADDON_2.1.1 #################"

wget -O /tmp/enigma2-plugin-extensions-tvaddon_2.1.1_all.ipk "https://github.com/karimSATPRO/tvaddon/raw/main/enigma2-plugin-extensions-tvaddon_2.1.1_all.ipk?raw=true"

opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "############ Installation Successful  ########"
echo "############ Restart Enigma2 GUI... #################" 
init 4
sleep 2
init 3
exit 0
