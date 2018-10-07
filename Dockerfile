FROM nginx
RUN mkdir -p /usr/share/nginx/html/zb
COPY ./robots.txt /usr/share/nginx/html/zb
COPY ./nginx-custom-prod.conf /etc/nginx/conf.d/default.conf
