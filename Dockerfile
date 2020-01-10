from nginx
COPY myproxy.conf /etc/nginx/conf.d/
COPY .htpasswd /etc/nginx/conf.d/
COPY myproxy.crt /etc/nginx/certs/
COPY myproxy.key /etc/nginx/certs/
COPY common.conf /etc/nginx/conf.d/
COPY ssl.conf /etc/nginx/conf.d/