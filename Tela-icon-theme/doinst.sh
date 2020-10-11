if [ -e usr/share/icons/Tela/icon-theme.cache ]; then
  if [ -x /usr/bin/gtk-update-icon-cache ]; then
    /usr/bin/gtk-update-icon-cache -f usr/share/icons/Tela >/dev/null 2>&1
  fi
fi

if [ -e usr/share/icons/Tela-dark/icon-theme.cache ]; then
  if [ -x /usr/bin/gtk-update-icon-cache ]; then
    /usr/bin/gtk-update-icon-cache -f usr/share/icons/Tela-dark >/dev/null 2>&1
  fi
fi
