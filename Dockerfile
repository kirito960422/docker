FROM ubuntu:16.04
MAINTAINER andrea

RUN apt-get -y update \
&& apt-get -y upgrade \
&& apt-get -y install mc \
&& ap-get -y clean

WORKDIR /root
