FROM ubuntu:14.04
MAINTAINER Saul ALonso Ibarra Luevano
RUN apt-get update
RUN apt-get -y install python-pip
RUN pip install nodejs
RUN apt-get install mysql
