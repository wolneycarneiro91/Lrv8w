#!/bin/sh
apt-get update
apt-get install curl
curl -s https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
