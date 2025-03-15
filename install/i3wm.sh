sudo apt install -y i3
sudo mv ~/.local/share/zaidan/configs/40-libinput.conf /usr/share/X11/xorg.conf.d/40-libinput.conf
sudo apt install -y polybar
sudo mv ~/.local/share/zaidan/configs/polybar-launch.sh ~/.config/i3/launch_polybar.sh
