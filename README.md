cpuminer-aes-docker
===================

This is a dockerfile for cpuminer-multi from wolf9466,
to run it, simply pull this docker image

> docker pull kisekinoashita/cpuminer-aes-docker

and run it with...

> docker run -d kisekinoashita/cpuminer-aes-docker < Params from minerd >

Example

> docker run -d kisekinoashita/cpuminer-aes-docker -a cryptonight -o stratum......


Remember, this container is recommend to run with a CPU has AES-NI
