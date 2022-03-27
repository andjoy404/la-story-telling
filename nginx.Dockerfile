FROM nginx:latest

MAINTAINER "yourself"


ADD conf/nginx.conf /etc/nginx/nginx.conf
ADD conf/conf.d /etc/nginx/conf.d
ADD html /var/www/html
