doas pkg_add ranger mc xclip jetbrains-mono noto-nerd-fonts adobe-source-code-pro feh bash bash-completion vim vim-spell-hu neovim luajit openssl p7zip chromium iridium tdesktop postgresql-server postgresql-contrib postgresql-client postgis redis transmission-gtk libreoffice libreoffice-i18n-hu mupdf mpv intel-media-driver libva-utils btop go fzf uv ruby llvm lldb clang-tools-extra rust jdk elixir rust-analyzer rust-gdb rust-rustfmt rust-clippy node yarn py3-pip ripgrep gmake py3-pipx cmake xmlto libusb1 pcsc-lite gitlab-cli github-cli portslist samba ninja openvpn consolekit2 docker-cli docker-compose dosbox innoextract devilutionx openmw gemrb
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
doas chsh -s /usr/local/bin/bash marci
doas chsh -s /usr/local/bin/bash root
cd /tmp && ftp https://cdn.openbsd.org/pub/OpenBSD/$(uname -r)/{ports.tar.gz,SHA256.sig}
cd /usr && doas tar xzf /tmp/ports.tar.gz
