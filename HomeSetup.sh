echo "Begining Home Directory Setup"

cd ~

#mkdir .home

#Replace Home Directories with variant on "Home" Drive
rm -r Downloads
ln -s .home/Downloads Downloads

rm -r Documents
ln -s .home/Documents Documents

rm -r Pictures
ln -s .home/Pictures Pictures

rm -r Videos
ln -s .home/Videos Videos

rm -r Music
ln -s .home/Music Music

echo "Home Directory Complete"
