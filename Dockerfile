FROM ubuntu

RUN apt-get update && \
	apt-get install -y \
	make \
	gcc \
	g++ \
	less \
	vim \
	git \

VOLUME /atire
