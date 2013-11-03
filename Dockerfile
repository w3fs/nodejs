FROM stackbrew/ubuntu:13.10

MAINTAINER Dockerfiles "dockerfiles.github.io"

# Install Node.js

RUN apt-get update
RUN apt-get install -y software-properties-common python g++ make
RUN add-apt-repository -y ppa:chris-lea/node.js
RUN apt-get update
RUN apt-get install -y nodejs


