sudo apt install -y i3
sudo mv ~/.local/share/zaidan/configs/40-libinput.conf /usr/share/X11/xorg.conf.d/40-libinput.conf
sudo mkdir -p ~/.config/polybar
sudo mv ~/.local/share/zaidan/configs/polybar-launch.sh ~/.config/polybar/launch_polybar.sh
sudo chmod +x ~/.config/polybar/launch_polybar.sh
sudo mv ~/.local/share/zaidan/configs/polybar-config.ini ~/.config/polybar/config.ini
sudo mv ~/.local/share/zaidan/configs/i3 ~/.config/i3/config
sudo apt install -y polybar
