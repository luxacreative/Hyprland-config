sudo gtk-update-icon-cache -f -t /usr/share/icons/hicolor
rm -rf ~/.cache/icon-cache.kcache
rm -rf ~/.cache/thumbnails

sudo gtk-update-icon-cache -f /usr/share/icons/Adwaita
#sudo sed -i 's/^MimeType=Messanger$/MimeType=/' /usr/share/applications/session.desktop
sudo update-desktop-database /usr/share/applications
