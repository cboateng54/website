FROM ubuntu
RUN apt update
RUN apt-get install apache2 -yADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
