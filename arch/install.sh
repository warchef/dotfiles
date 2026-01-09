git clone https://aur.archlinux.org/yay-bin && cd yay-bin && makepkg -si && cd .. && rm -rf yay-bin/
gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org
yay -Syu eza chromium noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra impala bluetui tlp samba nautilus gvfs gvfs-smb xorg-server xorg-xinit xorg-xrandr xorg-xsetroot base-devel libffi libyaml openssl zlib libx11 libxft mpv postgis wine-staging docker docker-buildx docker-compose libreoffice-fresh-hu steam lutris transmission-gtk dbeaver glab github-cli gvim nano neovim luajit fd fzf	ripgrep tree-sitter-cli	ttf-jetbrains-mono-nerd ttf-jetbrains-mono discord telegram-desktop feh lazygit lazydocker code zip unzip p7zip xarchiver qemu-full virt-manager virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat openvpn freerdp btop alacritty mise uv remmina cmake ninja clang gdb redis pavucontrol mc brightnessctl ranger giflib lib32-giflib gnutls lib32-gnutls v4l-utils lib32-v4l-utils libpulse lib32-libpulse alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib sqlite lib32-sqlite libxcomposite lib32-libxcomposite ocl-icd lib32-ocl-icd libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader sdl2-compat lib32-sdl2-compat 
yay -Syu local-by-flywheel-bin upscayl-bin winboat-bin tor-browser-bin spotify brave-bin
sudo usermod -aG libvirt marci
sudo systemctl enable --now libvirtd
sudo systemctl enable --now valkey
sudo systemctl enable --now docker
sudo systemctl enable --now tlp.service
sudo usermod -aG docker marci

cp .bashrc ~/.bashrc

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

mise use -g go
mise use -g ruby
mise use dotnet
mise use -g erlang elixir

sudo cp 30-touchpad.conf /etc/X11/xorg.conf.d/
mkdir -p ~/.config/fontconfig/
cp fonts.conf ~/.config/fontconfig/
fc-cache -fv

cd ../dwm && sudo make clean install && make clean
cd ../slstatus && sudo make clean install && make clean
cd ../dmenu && sudo make clean install && make clean

cd ..
cp .Xresources ~
cp .xinitrc ~
mkdir ~/wallpaper
cp wall1.jpg ~/wallpaper

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 25.0.1-tem

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
