# Install desktop UI packages
sudo apt install -y i3 feh rofi picom

# Copy across config for keyboard and mouse things
sudo mv ~/.local/share/zaidan/configs/X11/40-libinput.conf /usr/share/X11/xorg.conf.d/40-libinput.conf

# Copy across Polybar config
sudo mkdir -p ~/.config/polybar
sudo mv ~/.local/share/zaidan/configs/polybar/launch.sh ~/.config/polybar/launch.sh
sudo chmod +x ~/.config/polybar/launch.sh
sudo mv ~/.local/share/zaidan/configs/polybar/config.ini ~/.config/polybar/config.ini

# Copy across i3 config
sudo mv ~/.local/share/zaidan/configs/i3/config ~/.config/i3/config

# Copy across Rofi config
sudo rm -rf ~/.config/rofi/
sudo mv -f ~/.local/share/zaidan/configs/rofi/ ~/.config/rofi/

# Move desktop background image
sudo mkdir -p ~/.config/assets
sudo mv ~/.local/share/zaidan/assets/background.png ~/.config/assets/background.png

# Polybar
sudo apt install -y polybar

## Stuff for better lock screen
# Stuff for i3lock-color
sudo apt install -y autoconf gcc make pkg-config libpam0g-dev libcairo2-dev libfontconfig1-dev libxcb-composite0-dev libev-dev libx11-xcb-dev libxcb-xkb-dev libxcb-xinerama0-dev libxcb-randr0-dev libxcb-image0-dev libxcb-util-dev libxcb-xrm-dev libxkbcommon-dev libxkbcommon-x11-dev libjpeg-dev
sudo apt install -y imagemagick bc xdpyinfo xrandr xrdb xset dunst
wget https://raw.githubusercontent.com/betterlockscreen/betterlockscreen/main/install.sh -O - -q | sudo bash -s system
betterlockscreen -u ~/.config/assets/background.png -w