doas pkg_add python tdesktop tor-browser transmission-gtk libreoffice libreoffice-i18n-hu mupdf mpv htop fzf gmake dosbox-x innoextract devilutionx openmw gemrb
doas pkg_add postgresql-server postgresql-contrib postgresql-client redis rust go uv ruby jdk elixir node yarn rust-gdb rust-analyzer rust-clippy rust-rustfmt clang-tools-extra py3-pip py3-pipx gitlab-cli github-cli docker-cli docker-compose 

cd /usr
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P src
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P xenocara
cd ~
mkdir vm
cd vm
mkdir iso
cd iso
ftp https://ftp2.eu.openbsd.org/pub/OpenBSD/snapshots/amd64/install78.iso
