echo "Linking Steam userdata"

rm -r /home/$USER/.local/share/Steam/userdata/
ln -s /home/$USER/.home/.steam/userdata /home/$USER/.local/share/Steam/userdata

echo "Steam userdata linked"
