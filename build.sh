#!/bin/bash

for packages in \
	automake \
	python3 \
	ninja \
	meson \
	wayland \
	wayland-protocols \
	pcre \
	glib2 \
	gdk-pixbuf2 \
	gobject-introspection \
	cairo \
	graphite2 \
	harfbuzz \
	freetype \
	fontconfig \
	pango \
	libepoxy \
	atk \
	libxkbcommon \
	at-spi2-core \
	at-spi2-atk \
	six \
	vala \
	libgusb \
	pcre2 \
	colord \
	graphviz \
	pyudev \
	python-evdev \
	libwacom \
	libinput \
	xf86-input-libinput \
	gtk+3 \
	upower \
	presentproto \
	vte3 \
	libuv \
	cmake \
	json-glib \
	cogl \
	clutter \
	libwnck3 \
	libgtop \
	bamf \
	libopenraw \
	ffmpeg \
	ffmpegthumbnailer \
	arc-theme \
	gnome-common \
	cantarell-fonts \
	xfce4-dev-tools \
	libxfce4util \
	xfconf \
	libxfce4ui \
	exo \
	garcon \
	libdbusmenu \
	xfce4-panel \
	Thunar \
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
	xfce4-notifyd \
	xfce4-screensaver \
	xfce4-screenshooter \
	gnome-terminal \
	vala-panel-appmenu \
	xfdashboard \
	xfce4-terminal \
	xiccd \
	elementary-icons \
	urutau-icons \
	adwaita-dark-compact-xfwm4 \
	Orchis-theme \
	; do
	cd $packages || exit 1
	./${packages}.SlackBuild || exit 1
	cd ..
done
	




