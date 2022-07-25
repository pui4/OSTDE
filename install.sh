apt install xorg -y
apt install kwin-x11 --no-install-recommends -y
apt install plank -y

apt install lightdm -y
sudo systemctl start lightdm.service

chmod +x ostde.sh

mv ostde.sh /bin/ostde.sh
mv ostde.desktop /usr/share/xsessions/ostde.desktop

sudo apt-get install -y gnome-shell-extension-dash-to-panel
