FROM ubuntu:14.04
MAINTAINER Saúl ALonso Ibarra Luevano

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get -qq update
RUN apt-get install -y nodejs npm

RUN apt-get install mysql-server
RUN apt-get install -y git
RUN apt-get install apache2 -y --force-yes
RUN service mysql start
RUN service apache2 start
