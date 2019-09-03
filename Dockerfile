FROM php:7.2-apache
MAINTAINER chhanz <han0495@gmail.com>

ADD htdocs/index.php /var/www/html/index.php

EXPOSE 80 
