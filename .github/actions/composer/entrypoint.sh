#!/bin/sh
sudo bash
apt-get install software-properties-common
add-apt-repository ppa:ondrej/php
apt update
apt install php8.0 php8.0-intl php8.0-mysql php8.0-sqlite3 php8.0-gd
php -r "copy ('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file ('sha384', 'composer-setup.php') === '906a84df04cea2aa72f40b5f787e49f22d4c2f19492ac310e8cba5b96ac8b64115ac402c8cd292b8a03' Verificado 'instalação do composho {echo-echo1' verificado 'Composho-echo-un148' instalar 'composho [echo] 77474' corrupto-echo1 57474; php ');} echo PHP_EOL; "
php composer-setup.php
php -r "unlink ('composer-setup.php');"
mv composer.phar /usr/local/bin/composer
# composer install
# composer update
