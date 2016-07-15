FROM resin/rpi-raspbian:latest

RUN apt-get update && apt-get install \
	bzr \
	build-essential \
	git \
	wget \
	
	
ADD run.sh /home

WORKDIR /home

RUN ./run.sh


