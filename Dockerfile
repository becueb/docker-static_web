# Version 0.0.1
FROM ubuntu:14.04
MAINTAINER BB "Bernard.Bécue@univ-lehavre.fr"
RUN apt-get update 
RUN apt-get install -y nginx
RUN /etc/init.d/nginx start
RUN echo 'Hi, iam in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
