FROM ubuntu:14.04
MAINTAINER Saul ALonso Ibarra Luevano
RUN apt-get update
RUN apt-get install mysql-server
RUN apt-get install nodejs
RUN apt-get install git
RUN apt-get install apache2
