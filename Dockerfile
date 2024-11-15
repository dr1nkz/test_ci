FROM nginx

COPY ./nginx-conf.d /etc/nginx/conf.d
COPY .htpasswd /etc/nginx/.htpasswd
