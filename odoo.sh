apt update && apt upgrade -y

apt-get install -y language-pack-ar language-pack-gnome-ar language-pack-ar-base language-pack-gnome-ar-base

apt install -y node-clean-css 

sudo -H pip3 install -r requirements.txt

apt install nodejs npm -y

npm install -g rtlcss
npm install -g less less-plugin-clean-css

apt-get install -y postgresql

mkdir /var/lib/odoo

apt install -y ./wkhtmltox_0.12.5-1.bionic_amd64.deb

apt install -y ./odoo.deb
