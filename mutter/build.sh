#!/bin/bash

for i in \
	bubblewrap \
	libseccomp \
	gnome-desktop \
	graphene \
	geocode-glib \
	libgweather \
	geoclue2 \
	gnome-settings-daemon \
	pipewire \
	mutter \
; do 
cd $i || exit 1
./${i}.SlackBuild || exit 1
cd ..
done

