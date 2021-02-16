FROM php:7-apache

LABEL version="1.0" maintainer="Projet DevOps ICCN-INE2"

# Activation des modules php
RUN docker-php-ext-install pdo pdo_mysql

WORKDIR  /var/www/html