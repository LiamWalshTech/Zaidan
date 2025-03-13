# Libraries and infrastructure
sudo apt update -y >/dev/null

# CLI apps
sudo apt install -y git curl btop >/dev/null

echo "Cloning Zaidan..."
rm -rf ~/.local/share/zaidan
git clone https://github.com/LiamWalshTech/Zaidan.git ~/.local/share/zaidan >/dev/null

echo "Installation starting..."
source ~/.local/share/zaidan/install.sh

echo "GUI Apps..."
sudo snap install 1password vlc

echo "Installers"
# source ~/.local/share/zaidan/install/chrome.sh
# source ~/.local/share/zaidan/install/fonts.sh
# source ~/.local/share/zaidan/install/ulauncher.sh
source ~/.local/share/zaidan/install/neovim.sh
# source ~/.local/share/zaidan/install/lazygit.sh
# source ~/.local/share/zaidan/install/lazydocker.sh
# source ~/.local/share/zaidan/install/gh.sh
# source ~/.local/share/zaidan/install/docker.sh

echo "Configuration"

# # Start
# gh auth login
