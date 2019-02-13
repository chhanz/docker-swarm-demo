FROM php:7.2-apache
MAINTAINER chhanz <chhan@osci.kr>

ADD htdocs/index.php /var/www/html/index.php

EXPOSE 80 
