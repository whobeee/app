FROM php:7-apache

LABEL version="1.0" maintainer="Notre projet DevOps"

# Activation des modules php
RUN docker-php-ext-install mysqli

