FROM farrajota/docker-nginx-ssl-secure

ADD index.html /var/www/index.html
ADD assets /var/www/assets
ADD images /var/www/images

RUN ln -s /etc/nginx/sites-available/default-ssl /etc/nginx/sites-enabled/default-ssl

CMD 'nginx'
