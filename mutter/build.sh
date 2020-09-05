#!/bin/bash

fo i in \
	bubblewrap \
	libseccomp \
	gnome-desktop \
	graphene \
	geocode-glib \
	libgweather \
	geoclue2 \
	elogind \
	gnome-settings-manager \
	pipewire \
	mutter 
; do 
cd $i || exit 1
./${i}.SlackBuild || exit 1
cd ..
done

