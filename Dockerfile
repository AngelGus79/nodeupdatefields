FROM ubuntu
MAINTAINER Saúl ALonso Ibarra Luevano
RUN sudo apt-get -y update
RUN sudo apt-get install mysql-server
RUN sudo apt-get install -y git
RUN sudo apt-get  install -y nodejs npm
RUN sudo apt-get install apache2 -y --force-yes
RUN sudo service mysql start
RUN sudo service apache2 start
