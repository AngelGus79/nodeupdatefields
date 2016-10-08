FROM ubuntu:14.04
MAINTAINER Saul ALonso Ibarra Luevano
RUN apt-get update
RUN apt-get install apache2
RUN apt-get -y install python-pip
RUN pip install nodejs

RUN service apache2 start
