# ChromeOS Tweaks

Tweaks and Fixes for ChromeOS Ported to other x86 Devices.

### WARNING

Instructions in this guide may work only on those devices that are running a ported version of Chrome OS using the guide [here](https://github.com/imperador/chromefy).

## Guides

### Virtual JoyStick

For Installing a virtual JoyStick for playing Android Games, follow the steps mentioned [here](https://github.com/kishorv06/ChromePad).

### Fixing screen flickering while changing brightnes

Add the following parameters to your grub entry for Chrome OS

```
acpi_osi=Linux acpi_backlight=vendor

```

### Mounting Internal Drives automatically on boot

Run the following command in shell

```
curl -Ls https://raw.githubusercontent.com/kishorv06/ChromeOS-Tweaks/master/MountFS/install.sh | bash
```

