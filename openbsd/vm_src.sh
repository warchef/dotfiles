cd /usr
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P src
doas cvs -z9 -qd anoncvs@mirror.osn.de:/cvs checkout -P xenocara
cd ~
mkdir vm
cd vm
mkdir iso
cd iso
ftp https://ftp2.eu.openbsd.org/pub/OpenBSD/snapshots/amd64/install78.iso
ftp https://cdimage.debian.org/cdimage/archive/12.12.0/amd64/iso-cd/debian-12.12.0-amd64-netinst.iso
