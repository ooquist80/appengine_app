FROM nginx
COPY html /usr/share/nginx/www
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /var/log/app_engine && \
chmod -R a+r /usr/share/nginx/www