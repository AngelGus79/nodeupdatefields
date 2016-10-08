FROM ubuntu:14.04

MAINTAINER Saúl ALonso Ibarra Luevano

RUN sudo apt-get -y update
RUN sudo apt-get install mysql-server
RUN sudo apt-get install -y git
RUN sudo apt-get  install -y nodejs npm
RUN apt-get install apache2 -y --force-yes
EXPOSE 80
ENTRYPOINT apache2ctl -D FOREGROUND
