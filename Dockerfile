FROM wordpress
FROM mysql
COPY /var/www/html/ src/wordpress
EXPOSE 7777