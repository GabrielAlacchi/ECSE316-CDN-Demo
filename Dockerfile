FROM farrajota/docker-nginx-ssl-secure

ADD default /etc/nginx/sites-enabled/default

ADD basic.conf /etc/nginx/basic.conf
ADD index.html /var/www/index.html
ADD assets /var/www/assets
ADD images /var/www/images

ADD default-ssl /etc/nginx/sites-enabled/default-ssl

CMD 'nginx'
