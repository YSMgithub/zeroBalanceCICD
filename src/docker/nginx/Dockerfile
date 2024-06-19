FROM nginx:1.15.9

ADD config/conf.d /etc/nginx/conf.d
ADD config/nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /var/cache/nginx \
    && chmod -R 777 /var/cache/nginx

WORKDIR /var/www

