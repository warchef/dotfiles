doas rcctl enable apmd
doas rcctl set apmd flags -A
doas rcctl start apmd
doas cp hostname.iwx0 /etc/
doas sh /etc/netstart
doas cp installurl /etc/
doas pkg_add simple-mtpfs ranger mc xclip jetbrains-mono noto-nerd-fonts noto-emoji noto-fonts noto-cjk feh bash bash-completion openssl p7zip ungoogled-chromium tor-browser postgresql-server postgresql-contrib postgresql-client redis transmission-gtk libreoffice libreoffice-i18n-hu mupdf mpv intel-media-driver libva-utils htop go fzf uv ruby jdk elixir node yarn py3-pip gmake py3-pipx cmake xmlto libusb1 pcsc-lite gitlab-cli github-cli portslist samba ninja openvpn consolekit2 docker-cli docker-compose dosbox innoextract devilutionx openmw gemrb
doas cp mk.conf /etc/
doas cp sysctl.conf /etc/
doas cp wsconsctl.conf /etc/
mkdir -p ~/.config/fontconfig/conf.d
cp fonts.conf ~/.config/fontconfig/conf.d/
fc-cache -fv
cp .xsession ~
cp .bashrc ~
cp ../.Xresources ~
mkdir ~/wallpaper && cp ../wall1.jpg ~/wallpaper/
cd suckless/dwm && doas make clean install && make clean
cd ../dmenu && doas make clean install && make clean
cd ../slstatus && doas make clean install && make clean
doas rcctl enable messagebus
doas rcctl enable xenodm
doas rcctl enable vmd
doas chsh -s /usr/local/bin/bash marci
cd /usr
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P src
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P ports
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P xenocara
cd ~
mkdir vm
cd vm
mkdir iso
cd iso
ftp https://ftp2.eu.openbsd.org/pub/OpenBSD/snapshots/amd64/install78.iso
ftp https://cdimage.debian.org/cdimage/archive/12.12.0/amd64/iso-cd/debian-12.12.0-amd64-netinst.iso
