
if [ -x /usr/bin/update-mime-database ]; then
  /usr/bin/update-mime-database usr/share/mime >/dev/null 2>&1
fi

if [ -x /usr/bin/gdk-pixbuf-query-loaders ]; then
  /usr/bin/gdk-pixbuf-query-loaders --update-cache >/dev/null 2>&1
fi

