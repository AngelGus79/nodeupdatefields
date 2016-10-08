FROM ubuntu:14.04

MAINTAINER Saul ALonso Ibarra Luevano
RUN apk --update add git \
 && rm -rf /var/cache/apk/*

ENV HOME /root

# Put convienience-script into container to have it accessible
# without checking out from github-repo. Display with:
# $ docker run --entrypoint=/bin/cat axeclbr/git /root/git
COPY git /root/git
VOLUME /root/workspace
WORKDIR /root/workspace

ENTRYPOINT ["/usr/bin/git"]

#FROM ubuntu:14.04
#MAINTAINER Saul ALonso Ibarra Luevano
#RUN apt-get update
#RUN apt-get -y install python-pip
#RUN pip install nodejs
# RUN git clone https://github.com/AlonsoIbarra/NodeMysql.git
#RUN git clone -b docker https://6188c42d38db559c5f95e89f572d6c4d938dec3d:x-oauth-basic@github.com/AlonsoIbarra/NodeMysql.git
