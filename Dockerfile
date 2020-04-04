FROM farrajota/docker-nginx-ssl-secure

ADD index.html /var/www/index.html
ADD assets /var/www/assets
ADD images /var/www/images

CMD 'nginx'
