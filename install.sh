# # Exit immediately if a command exits with a non-zero status
# set -e

echo "Libraries and infrastructure..."
sudo apt update -y

echo "Insatlling cli apps..."
sudo apt install -y git curl fzf ripgrep fd btop

echo "Installing better terminal"
sudo apt install -y alacritty

echo "Installing tmux..."
sudo apt install -y tmux

echo "Cloning Zaidan..."
rm -rf ~/.local/share/zaidan
git clone https://github.com/LiamWalshTech/Zaidan.git ~/.local/share/zaidan >/dev/null

echo "GUI apps..."
sudo snap install 1password vlc

echo "Installers"
source ~/.local/share/zaidan/install/chrome.sh
source ~/.local/share/zaidan/install/docker.sh
# source ~/.local/share/zaidan/install/fonts.sh
source ~/.local/share/zaidan/install/gh.sh
source ~/.local/share/zaidan/install/go.sh
source ~/.local/share/zaidan/install/lazydocker.sh
source ~/.local/share/zaidan/install/lazygit.sh
source ~/.local/share/zaidan/install/neovim.sh
source ~/.local/share/zaidan/install/nvm.sh
source ~/.local/share/zaidan/install/pnpm.sh
source ~/.local/share/zaidan/install/ulauncher.sh

echo "Configuration"

# # Start
# gh auth login
