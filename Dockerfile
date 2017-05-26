FROM ubuntu

RUN apt-get update
RUN apt-get install -y vim

VOLUME ~/test-dir
