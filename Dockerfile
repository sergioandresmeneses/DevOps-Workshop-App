FROM nginx
USER root
RUN mkdir -p /var/www/app
COPY app /var/www/app
COPY default.conf /etc/nginx/conf.d/
EXPOSE 80
