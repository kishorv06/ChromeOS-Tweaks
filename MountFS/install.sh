#!/bin/bash

cd /bin/
sudo curl -Ls https://raw.githubusercontent.com/kishorv06/ChromeOS-Tweaks/master/MountFS/mount-internals
sudo chmod a+x mount-internals

cd /etc/init/
sudo curl -Ls https://raw.githubusercontent.com/kishorv06/ChromeOS-Tweaks/master/MountFS/mount-internals.conf

sudo /bin/mount-internals

echo "Installed Successfully"
