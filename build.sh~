# Xfce Build Script
#!/bin/bash

for package in \
upower \
libgtop \
libopenraw \
libwnck3 \
libgusb \
gnome-common \
bamf \
colord \
cogl \
clutter \
libdbusmenu \
xfce4-dev-tools \
libxfce4util \
xfconf \
libxfce4ui \
exo \
garcon \
xfce4-panel \
thunar \
thunar-volman \
tumbler \
xfce4-appfinder \
xfce4-power-manager \
xfce4-settings \
xfdesktop \
xfwm4 \
xfce4-session \
xfce4-pulseaudio-plugin \
xfce4-whiskermenu-plugin \
vala-panel-appmenu \
xfdashboard \
xfce4-terminal \
xfce4-screensaver \
xfce4-screenshooter \
xfce4-notifyd \
xiccd \
cantarell-fonts \
elementary-icons \
urutau-icons \
Orchis-theme \
adwaita-dark-compact-xfwm4 \
; do
cd $package || exit 1
./${package}.SlackBuild || exit 1
cd ..
done


