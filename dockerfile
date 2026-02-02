FROM ubuntu:latest

RUN apt update && apt install -y apache2

COPY index.html /var/www/index.html


EXPOSE 80 443

CMD ["apachectl", "-D", "FOREGROUND"]
