FROM ubuntu:14.04
MAINTAINER Saúl ALonso Ibarra Luevano
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install nodejs

RUN apt-get install git

