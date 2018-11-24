#!/bin/bash

if ! [[ $EUID = 0 ]]; then
  echo "Please run as Root"
  exit
fi

cd /bin/
curl -Ls https://github.com/kishorv06/ChromeOS-Tweaks/MountFS/mount-internals
chmod a+x mount-internals

cd /etc/init/
curl -Ls https://github.com/kishorv06/ChromeOS-Tweaks/MountFS/mount-internals.conf

echo "Installed Successfully"
