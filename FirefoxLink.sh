echo "Linking Firefox Settings"

cd ~

rm -r .mozilla
ln -s .home/.mozilla .mozilla

echo "Firefox Linked"
