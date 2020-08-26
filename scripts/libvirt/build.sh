#!/bin/bash

for i in \
	glade \
	gtksourceview3 \
	osinfo-db-tools \
 	osinfo-db \
	libosinfo \
	yajl \
	urlgrabber \
	libvirt \
	libvirt-glib \
	libvirt-python \
	gtk-vnc \
	spice-protocol \
	spice \
	spice-gtk \
	usbredir \
	device-tree-compiler \
	libnfs \
	libseccomp \
	snappy \
	vde2 \
	virglrenderer \
	ovmf \
	; do
sbopkg -B -i $i || exit 1
done
sbopkg -b 'qemu:TARGETS="all":BRIDGE_HELPER_SETUID="yes"'

