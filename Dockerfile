ROM nginx:latest
MAINTAINER shravan<shravan049@gmail.com>
WORKDIR /app
COPY /apache2/* /usr/share/nginx/html/
