FROM php:7.2-apache
MAINTAINER chhan <cheolhee.han@ibm.com>

ADD index.php /var/www/html/index.php
ADD ports.conf /etc/apache2/ports.conf

EXPOSE 8080
