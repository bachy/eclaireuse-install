#!/bin/sh
#bachir soussi chiadmi

# Install a text editor, because it’s always usefull
apt-get install vim

# Install main environment
# - xorg: [X Window server](https://wiki.debian.org/Xorg)
# - lightdm: [Display Manager](https://wiki.debian.org/LightDM)
# - matchbox-window-manager: [Window manager](https://www.yoctoproject.org/tools-resources/projects/matchbox)
# - chromium: [Web browser](https://wiki.debian.org/Chromium)
apt-get install xorg lightdm matchbox-window-manager chromium open-ssh
