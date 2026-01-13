doas rcctl enable apmd
doas rcctl set apmd flags -A
doas rcctl start apmd
doas cp hostname.iwx0 /etc/
doas sh /etc/netstart
doas cp installurl /etc/
doas pkg_add eza ranger dwz mc xclip jetbrains-mono profont-nerd-fonts noto-emoji noto-fonts noto-cjk vim vim-spell-hu feh bash bash-completion openssl p7zip chromium intel-media-driver libva-utils gmake cmake xmlto libusb1 pcsc-lite portslist ninja openvpn consolekit2
doas cp mk.conf /etc/
doas cp sysctl.conf /etc/
doas cp wsconsctl.conf /etc/
cp .Xresources ~
mkdir -p ~/.config/fontconfig/conf.d
cp fonts.conf ~/.config/fontconfig/conf.d/
fc-cache -fv
cp .xsession ~
cp .bashrc ~
mkdir ~/wallpaper && cp ../wall1.jpg ~/wallpaper/
cd suckless/dwm && doas make clean install && make clean
cd ../dmenu && doas make clean install && make clean
cd ../slstatus && doas make clean install && make clean
doas rcctl enable messagebus
doas rcctl enable xenodm
doas rcctl enable vmd
doas chsh -s /usr/local/bin/bash marci
