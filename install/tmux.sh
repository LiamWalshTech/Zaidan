echo "Installing tmux..."
sudo apt install -y tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

sudo mkdir -p ~/.config/tmux
sudo mv -f ~/.local/share/zaidan/configs/tmux/tmux.conf ~/.config/tmux/tmux.conf
