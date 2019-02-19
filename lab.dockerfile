FROM nginx:1.10

ADD ./lab.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www
