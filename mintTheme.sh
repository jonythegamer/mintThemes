cd ~/Downloads
#grab the icon repositros and move them into the themes folder
git clone https://github.com/linuxmint/mint-themes.git
git clone https://github.com/linuxmint/mint-y-icons.git
sudo mv mint-themes/files/usr/share/themes/ /usr/share/themes/
sudo mv mint-y-icons/usr/share/icons/Mint-Y /usr/share/icons/
#Grab the background and start menu icon repository
git clone https://github.com/jonythegamer/Linux-mint-backgrounds.git
cd Linux-mint-backgrounds/Linux\ mint\ themes
cp -r linuxmint* ~/Pictures/backgrounds/linuxmint
cd ~/Pictures
mkdir Icons && cd Icons
mkdir Linux\ mint && cd Linux\ mint
mv ~/Downloads/Linux-mint-backgrounds/Linux\ mint\ themes/ Start\ menu\ icon.png Start\ menu\ icon.png
