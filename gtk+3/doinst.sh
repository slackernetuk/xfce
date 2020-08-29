
if [ -x gtk-query-immodules-3.0 ]; then
  gtk-query-immodules-3.0 --update-cache >/dev/null 2>&1
fi

if [ -x /usr/bin/glib-compile-schemas ]; then
  /usr/bin/glib-compile-schemas /usr/share/glib-2.0/schemas >/dev/null 2>&1
fi

