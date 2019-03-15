FROM  php 
MAINTAINER  Tushar Goyal
RUN apt install nginx  -y
COPY   index.php /usr/share/nginx/html/
EXPOSE 80
CMD  service nginx start 
