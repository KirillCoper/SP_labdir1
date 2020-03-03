FROM ubuntu
COPY lab1.txt ./
RUN apt-get update
RUN apt-get install -y apt-file
RUN apt-get install -y vim
RUN apt-get install -y genisoimage
