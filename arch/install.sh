sudo pacman -Syu --needed impala bluetui samba pcmanfm gvfs gvfs-smb xorg-server xorg-xinit xorg-xrandr xorg-xsetroot base-devel libx11 libxft mpv postgis wine-staging  docker docker-buildx docker-compose libreoffice-fresh-hu steam lutris transmission-gtk dbeaver glab github-cli gvim nano neovim luajit fd fzf	ripgrep tree-sitter-cli	ttf-jetbrains-mono-nerd ttf-jetbrains-mono discord telegram-desktop code zip unzip p7zip xarchiver qemu-full virt-manager virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat openvpn freerdp btop kitty mise uv remmina cmake ninja gdb redis pavucontrol mc brightnessctl ranger giflib lib32-giflib gnutls lib32-gnutls v4l-utils lib32-v4l-utils libpulse lib32-libpulse alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib sqlite lib32-sqlite libxcomposite lib32-libxcomposite ocl-icd lib32-ocl-icd libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader sdl2-compat lib32-sdl2-compat 

sudo usermod -aG libvirt marci
sudo systemctl enable --now libvirtd
sudo systemctl enable --now valkey
sudo systemctl enable --now docker
sudo usermod -aG docker marci

sudo cp 30-touchpad.conf /etc/X11/xorg.conf.d/

git clone https://aur.archlinux.org/paru-bin && cd paru-bin && makepkg -si && cd .. && rm -rf paru-bin/
paru -Syu google-chrome jetbrains-toolbox spotify brave-bin local-by-flywheel-bin

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo pacman -S --needed base-devel libffi libyaml openssl zlib

mise use -g ruby go erlang elixir
mise use dotnet

sudo cp 30-touchpad.conf /etc/X11/xorg.conf.d/

sudo pacman -S feh lazygit lazyvim

cd ../dwm && sudo make clean install
cd ../slstatus && sudo make clean install
cd ../dmenu && sudo make clean install

cd ..
cp .Xresources ~
cp .xinitrc ~
mkdir ~/wallpaper
cp wall1.jpg ~/wallpaper

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 25-tem