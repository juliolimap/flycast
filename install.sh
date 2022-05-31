sudo pacman -Sy --noconfirm
sudo pacman -S libzip --noconfirm
sudo cp -r "flycast" "/usr/local/bin"
sudo cp -r "flycast.png" "/usr/share/pixmaps"
sudo cp -r "flycast.desktop" "/usr/share/applications"
sudo chmod -R 777 /usr/local/bin/flycast

flycast
