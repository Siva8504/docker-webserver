FROM ubuntu:latest

RUN apt update && apt install -y apache2

COPY html/index.html /var/www/html/index.html


EXPOSE 80 443

CMD ["apachectl", "-D", "FOREGROUND"]
