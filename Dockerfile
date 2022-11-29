FROM wordpress:latest

## Set ENV vars here
ENV WORDPRESS_DB_HOST=mysql-kezd.fccv.beta.lyr.id:24057 \
    WORDPRESS_DB_USER=root \
    WORDPRESS_DB_PASSWORD=NG4i7MwGrTI0tlvBRk4sC3Zr7eL27ZAv \
    WORDPRESS_DB_NAME=wp01schema 

EXPOSE 80