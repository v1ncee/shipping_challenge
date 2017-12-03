FROM php:7.0.26-cli-alpine3.4
RUN docker-php-ext-install mysqli
