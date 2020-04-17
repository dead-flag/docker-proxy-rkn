FROM nginx:alpine
RUN addgroup -g 1000 -S www-data \
 && adduser -u 1000 -D -S -G www-data www-data
COPY ./proxy.conf /etc/nginx/conf.d/proxy.conf
COPY ./nginx.conf /etc/nginx/nginx.conf

CMD nginx -g "daemon off;"
