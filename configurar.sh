apt install -y mysql-server mysql-client apache2 apache2-data apache2-utils php libapache2-mod-php php-mysql php-curl php-gd php-cli php-json php-xml php-zip php-pgsql
mysql < secure.sql
tar xvfz sitioweb.tgz -C /var/www/html
mysql -u us_sitioweb -ppassword sitioweb < sitioweb.sql
rm -rf /var/www/html/index.html
