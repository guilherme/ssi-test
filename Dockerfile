FROM nginx
RUN apt-get update && apt-get install -y vim
COPY default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html
