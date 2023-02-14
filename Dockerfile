FROM php:8.1.1
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli