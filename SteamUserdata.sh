echo "Linking Steam userdata"

cd ~

rm -r .local/share/Steam/userdata/
ln -s .home/.steam/userdata .local/share/Steam/userdata

echo "Steam userdata linked"
