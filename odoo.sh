# adduser odoo

# usermod -aG sudo odoo

apt update && apt upgrade -y

sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
apt update
apt install python3.7
python3.7 --version
update-alternatives --list python3
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 1
sudo update-alternatives --config python3
apt install -y python3-pip
sudo apt-get install python3.7-distutils 
sudo apt-get install python3-venv
pip3 install virtualenv
python3 -m virtualenv ../odoo_python_venv
source ../odoo_python_venv/bin/activate


apt-get install -y language-pack-ar language-pack-gnome-ar language-pack-ar-base language-pack-gnome-ar-base

apt install -y git build-essential wget python3-wheel libxslt-dev libzip-dev libldap2-dev libsasl2-dev node-less software-properties-common libxml2-dev icu-devtools libicu-dev

apt install -y node-clean-css 

sudo -H pip3 install -r requirements.txt

apt install nodejs npm -y

npm install -g rtlcss
npm install -g less less-plugin-clean-css

#sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'

#wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -

#apt-get update

apt-get install -y postgresql

mkdir /var/lib/odoo

apt install -y ./wkhtmltox_0.12.5-1.bionic_amd64.deb


apt install -y ./odoo.deb
