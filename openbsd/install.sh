doas rcctl enable apmd
doas rcctl set apmd flags -A
doas rcctl start apmd
doas pkg_add ranger mc xclip jetbrains-mono noto-nerd-fonts hack-fonts adobe-source-code-pro feh bash bash-completion vim vim-spell-hu neovim luajit openssl p7zip chromium tdesktop postgresql-server postgresql-contrib postgresql-client postgis redis transmission-gtk libreoffice libreoffice-i18n-hu mupdf mpv intel-media-driver libva-utils htop go fzf uv ruby llvm lldb clang-tools-extra rust jdk elixir rust-analyzer rust-gdb rust-rustfmt rust-clippy node yarn py3-pip ripgrep gmake py3-pipx cmake xmlto libusb1 pcsc-lite gitlab-cli github-cli portslist samba ninja openvpn consolekit2 docker-cli docker-compose dosbox innoextract devilutionx openmw gemrb
doas cp hostname.iwx0 /etc/
doas cp mk.conf /etc/
doas cp sysctl.conf /etc/
cp .xsession ~
cp .bashrc ~
cp ../.Xresources ~
mkdir ~/wallpaper && cp ../wall1.jpg ~/wallpaper/
cd suckless/dwm && doas make clean install
cd ../dmenu && doas make clean install
cd ../slstatus && doas make clean install
doas rcctl enable messagebus
doas rcctl enable xenodm
doas rcctl enable vmd
doas chsh -s /usr/local/bin/bash marci
doas chsh -s /usr/local/bin/bash root
cd /tmp && ftp https://ftp2.eu.openbsd.org/pub/OpenBSD/$(uname -r)/{ports.tar.gz,SHA256.sig}
cd /usr && doas tar xzf /tmp/ports.tar.gz
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P src
cd ~
mkdir vm
cd vm
mkdir iso
cd iso
ftp https://ftp2.eu.openbsd.org/pub/OpenBSD/7.8/amd64/install78.iso
ftp https://cdimage.debian.org/cdimage/archive/12.12.0/amd64/iso-cd/debian-12.12.0-amd64-netinst.iso
