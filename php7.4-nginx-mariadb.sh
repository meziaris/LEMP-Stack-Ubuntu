#install nginx
sudo apt update
sudo apt install nginx -y

#install mariadb
sudo apt install -y mariadb-server mariadb-client

#install php7.4 and modulus
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update -y
sudo apt install -y php7.4-fpm php7.4-common php7.4-mysql php7.4-gmp php7.4-curl php7.4-intl php7.4-mbstring php7.4-xmlrpc php7.4-gd php7.4-xml php7.4-cli php7.4-zip php7.4-gd php7.4-imagick php7.4-bcmath php7.4-dev php7.4-imap php7.4-opcache php7.4-soap
