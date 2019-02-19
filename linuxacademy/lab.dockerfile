FROM ubuntu:16.04
LABEL maintainer="xhunter@sibunglon.com"
RUN apt-get update
RUN apt-get install python python-pip ansible
