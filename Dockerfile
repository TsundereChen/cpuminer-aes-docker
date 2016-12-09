FROM ubuntu:14.04

MAINTAINER Tsundere Chen <tsundere@kisekinoashita.org>

RUN apt update && apt upgrade -y

RUN apt install -y git libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm make build-essential

WORKDIR /root 

RUN git clone https://github.com/wolf9466/cpuminer-multi.git 

WORKDIR /root/cpuminer-multi

RUN bash ./autogen.sh && ./configure && make

ENTRYPOINT ["/root/cpuminer-multi/minerd"]
