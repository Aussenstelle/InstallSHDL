sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get autoclean
sudo apt-get autoremove -y
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg
echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt update && sudo apt install codium
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.3-linux3/GitHubDesktop-linux-2.9.3-linux3.deb
sudo apt-get install gdebi-core 
sudo gdebi GitHubDesktop-linux-2.9.3-linux3.deb -n
wget https://launcher.mojang.com/download/Minecraft.deb && sudo apt install ./Minecraft.deb
sudo apt-get install -y mc guake synaptic idle3 python python3 python3-pip vlc chrome-gnome-shell gparted git wine gimp audacity python-dev inkscape htop clusterssh
