# Install desktop UI packages
sudo apt install -y i3 feh

# Copy across config for keyboard and mouse things
sudo mv ~/.local/share/zaidan/configs/X11/40-libinput.conf /usr/share/X11/xorg.conf.d/40-libinput.conf

# Copy across Polybar config
sudo mkdir -p ~/.config/polybar
sudo mv ~/.local/share/zaidan/configs/polybar/launch.sh ~/.config/polybar/launch.sh
sudo chmod +x ~/.config/polybar/launch.sh
sudo mv ~/.local/share/zaidan/configs/polybar/config.ini ~/.config/polybar/config.ini

# Copy across i3 config
sudo mv ~/.local/share/zaidan/configs/i3/config ~/.config/i3/config

# Move desktop background image
sudo mv ~/.local/share/zaidan/assets/background.png ~/.config/assets/background.png

sudo apt install -y polybar
