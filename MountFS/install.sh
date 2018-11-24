#!/bin/bash

if ! [[ $EUID = 0 ]]; then
  echo "Please run as Root"
  exit
fi

cd /bin/
curl -Ls https://raw.githubusercontent.com/kishorv06/ChromeOS-Tweaks/master/MountFS/mount-internals
chmod a+x mount-internals

cd /etc/init/
curl -Ls https://raw.githubusercontent.com/kishorv06/ChromeOS-Tweaks/master/MountFS/mount-internals.conf

/bin/mount-internals

echo "Installed Successfully"
