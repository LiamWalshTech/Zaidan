# Other stuff
sudo mv ~/.local/share/zaidan/configs/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini
sudo mv ~/.local/share/zaidan/configs/gtk-4.0/settings.ini ~/.config/gtk-4.0/settings.ini
sudo mv ~/.local/share/zaidan/configs/xdg-desktop-portal/portals.conf ~/.config/xdg-desktop-portal/portals.conf

# Gnome settings
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-dark"