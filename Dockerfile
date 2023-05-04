FROM ubuntu:latest

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install git -y
RUN apt-get upgrade python3 -y
WORKDIR /root
RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN git clone https://github.com/hsang325/Assignment_6.git
RUN mkdir files
WORKDIR /root/files
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt
WORKDIR /root