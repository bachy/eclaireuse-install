#!/bin/sh
#bachir soussi chiadmi
#
# run this script as root
#

# get the current position
_cwd="$(pwd)"

# Install a text editor, because it’s always usefull
apt-get install vim

# Install main environment
# - xorg: [Vital for displaying video](https://wiki.debian.org/Xorg)
# - lightdm: [Display Manager](https://wiki.debian.org/LightDM)
# - matchbox-window-manager: [Window manager](https://www.yoctoproject.org/tools-resources/projects/matchbox)
# - chromium: [Web browser](https://wiki.debian.org/Chromium)
apt-get install xorg lightdm matchbox-window-manager chromium open-ssh

# configure lightdm (autologin)
mv /etc/lightdm/lightdm.conf /etc/lightdm/lightdm.conf.ORIGINAL
cp $_cwd/assets/lightdm.conf /etc/lightdm/

# launch chromium with eclaireuse url
cp $_cwd/assets/xsessions /home/gaite/.xsession

# ip fixe
# ip          192.168.17.200
# passerelle  192.168.17.1
# dns         192.168.2.10
#             255.255.255.0
