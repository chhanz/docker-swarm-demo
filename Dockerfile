FROM php:7.2-apache
MAINTAINER chhan <cheolhee.han@ibm.com>

ADD index.php /var/www/html/index.php

EXPOSE 8080
