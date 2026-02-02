FROM ubuntu:latest

RUN apt update && apt install -y apache2




EXPOSE 80 443

CMD ["apachectl", "-D", "FOREGROUND"]
