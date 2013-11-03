FROM ubuntu:12.04

MAINTAINER Dockerfiles "dockerfiles.github.io"

# Install Node.js

sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs


