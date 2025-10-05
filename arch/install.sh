sudo pacman -Syu --needed git samba pcmanfm gvfs gvfs-smb xorg-server xorg-xinit xorg-xrandr xorg-xsetroot base-devel libx11 libxft mpv postgis libreoffice-fresh-hu steam lutris qbittorrent glab github-cli gvim nano neovim discord telegram-desktop code zip unzip p7zip xarchiver qemu-full virt-manager virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat openvpn freerdp btop kitty remmina cmake ninja gdb redis pavucontrol mc brightnessctl ranger

sudo usermod -aG libvirt marci
sudo systemctl enable --now libvirtd
sudo systemctl enable --now valkey
