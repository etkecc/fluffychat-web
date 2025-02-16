FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf /etc/nginx/nginx.conf
COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./fluffychat-web /usr/share/nginx/html/
