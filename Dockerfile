FROM php:7.0-apache  
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 80
