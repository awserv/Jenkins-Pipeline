# ubuntu

FROM ubuntu:18.04
RUN apt-get update && apt-get -y install default-jdk
RUN  apt-get -y install maven
RUN apt-get -y install docker.io 
WORKDIR /usr/
