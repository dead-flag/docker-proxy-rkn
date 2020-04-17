FROM nginx:alpine

COPY ./proxy.conf /etc/nginx/conf.d/proxy.conf
COPY ./nginx.conf /etc/nginx/nginx.conf

CMD nginx -g "daemon off;"
