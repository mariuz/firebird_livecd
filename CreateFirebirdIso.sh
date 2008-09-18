
apt-get install live-helper cdebootstrap


sudo vi /usr/share/cdebootstrap/suites

sudo vi /usr/bin/lh_chroot_sources

mkdir ~/live && cd ~/live



sudo lh_config -p minimal -a i386 -d hardy --mirror-bootstrap "http://us.archive.ubuntu.com/ubuntu" --mirror-bootstrap-security "http://security.ubuntu.com/ubuntu" --mirror-binary="http://us.archive.ubuntu.com/ubuntu" --sections "main restricted" --mirror-binary-security "http://security.ubuntu.com/ubuntu" --initramfs casper -k generic --linux-packages="linux-image xorg xfce4 gdm ubuntu-gdm-themes xfce4-terminal midori firebird2.0-super flamerobin" --apt-secure disabled --bootstrap cdebootstrap


sudo lh_build
