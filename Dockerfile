FROM stackbrew/ubuntu:12.04

MAINTAINER Dockerfiles "dockerfiles.github.io"

# Install Node.js

RUN apt-get update
RUN apt-get install -y python-software-properties python g++ make
RUN add-apt-repository -y ppa:chris-lea/node.js
RUN apt-get update
RUN apt-get install -y nodejs

