#install nginx
sudo apt update
sudo apt install nginx -y

#enable firewall
sudo ufw enable
sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'OpenSSH'

#install mariadb
sudo apt-get install -y mariadb-server mariadb-client
sudo mysql_secure_installation

#install php7.4 and modulus
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update -y
sudo apt install -y php7.4-fpm php7.4-common php7.4-mysql php7.4-gmp php7.4-curl php7.4-intl php7.4-mbstring php7.4-xmlrpc php7.4-gd php7.4-xml php7.4-cli php7.4-zip
