# adduser odoo

# usermod -aG sudo odoo

apt update && apt upgrade -y

apt-get install -y language-pack-ar language-pack-gnome-ar language-pack-ar-base language-pack-gnome-ar-base

apt install -y git python3-pip build-essential wget python3-dev python3-venv python3-wheel libxslt-dev libzip-dev libldap2-dev libsasl2-dev python3-setuptools node-less software-properties-common libxml2-dev icu-devtools libicu-dev

apt install -y node-clean-css python3-babel python3-dateutil python3-decorator python3-docutils python3-feedparser python3-gevent python3-html2text python3-jinja2 python3-libsass python3-lxml python3-mako python3-mock python3-ofxparse python3-passlib python3-pil python3-psutil python3-psycopg2 python3-pydot python3-pyparsing python3-pypdf2 python3-reportlab python3-requests python3-serial python3-suds python3-tz python3-usb python3-vatnumber python3-werkzeug python3-xlsxwriter

sudo -H pip3 install num2words ofxparse dbfread ebaysdk firebase_admin
sudo python3 -m easy_install pyOpenSSL-22.1.0-py3-none-any.whl
sudo -H pip3 install vobject qrcode
sudo apt install libldap2-dev libsasl2-dev
sudo -H pip3 install pyldap
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
