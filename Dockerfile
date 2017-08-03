FROM wordpress
FROM mysql
COPY ["wordpress","/src"]
EXPOSE 7777