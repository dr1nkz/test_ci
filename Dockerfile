FROM nginx:latest

RUN rm -rf /etc/nginx/conf.d/*

COPY ./nginx-conf.d/ /etc/nginx/conf.d/
COPY .htpasswd /etc/nginx/.htpasswd
