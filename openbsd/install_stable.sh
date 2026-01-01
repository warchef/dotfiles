doas rcctl enable apmd
doas rcctl set apmd flags -A
doas rcctl start apmd
doas cp hostname.iwx0 /etc/
doas sh /etc/netstart
doas cp installurl /etc/
doas pkg_add eza simple-mtpfs ranger mc xclip jetbrains-mono profont-nerd-fonts noto-nerd-fonts noto-emoji noto-fonts noto-cjk vim vim-spell-hu feh bash bash-completion openssl p7zip ungoogled-chromium tor-browser postgresql-server postgresql-contrib postgresql-client redis transmission-gtk libreoffice libreoffice-i18n-hu mupdf mpv rust intel-media-driver libva-utils htop go fzf uv ruby jdk elixir node yarn llvm rust rust-gdb rust-analyzer rust-clippy rust-rustfmt clang-tools-extra py3-pip gmake py3-pipx cmake xmlto libusb1 pcsc-lite gitlab-cli github-cli portslist ninja openvpn consolekit2 docker-cli docker-compose dosbox-x innoextract devilutionx openmw gemrb
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
cd /tmp
ftp https://ftp2.eu.openbsd.org/pub/OpenBSD/$(uname -r)/{ports.tar.gz,SHA256.sig}
signify -Cp /etc/signify/openbsd-$(uname -r | cut -c 1,3)-base.pub -x SHA256.sig ports.tar.gz
cd /usr
doas tar xzf /tmp/ports.tar.gz
