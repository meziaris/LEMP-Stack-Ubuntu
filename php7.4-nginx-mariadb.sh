echo "INSTALL NGINX"
echo "=============================>"
sudo apt update && sudo apt upgrade -y
sudo apt install nginx -y

echo "UFW ENABLE NGINX HTTP & OpenSSH"
echo "=============================>"
sudo ufw enanble
sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'OpenSSH'

echo "INSTALL MARIADB"
echo "=============================>"
sudo apt-get install -y mariadb-server mariadb-client
sudo mysql_secure_installation

echo "INSTALL PHP 7.4"
echo "=============================>"
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update -y
sudo apt install -y php7.4-fpm php7.4-common php7.4-mysql php7.4-gmp php7.4-curl php7.4-intl php7.4-mbstring php7.4-xmlrpc php7.4-gd php7.4-xml php7.4-cli php7.4-zip
