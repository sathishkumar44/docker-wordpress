FROM wordpress
FROM mysql
COPY ["wordpress","/src/wordpress"]
RUN chown -R www-data:www-data /src/wordpress/*
EXPOSE 7777