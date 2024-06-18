FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

##### Si no usas un CMD/ENTRYPIONT al final, se usara el de la imagen que tiene por defecto
