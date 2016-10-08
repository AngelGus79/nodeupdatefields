FROM gliderlabs/alpine:3.3
MAINTAINER Saul ALonso Ibarra Luevano
RUN apk --no-cache add git bash openssh

#FROM ubuntu:14.04
#MAINTAINER Saul ALonso Ibarra Luevano
#RUN apt-get update
#RUN apt-get -y install python-pip
#RUN pip install nodejs
# RUN git clone https://github.com/AlonsoIbarra/NodeMysql.git
#RUN git clone -b docker https://6188c42d38db559c5f95e89f572d6c4d938dec3d:x-oauth-basic@github.com/AlonsoIbarra/NodeMysql.git
