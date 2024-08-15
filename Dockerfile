FROM php:8.3-fpm
RUN docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /app
RUN chown -R www-data:www-data /app

COPY . .

