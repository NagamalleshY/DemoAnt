FROM scratch
MAINTAINER Sunil Kumar

RUN mkdir -p /ant/lesson4

WORKDIR /ant/lesson4
COPY lesson4 /ant/lesson4/
RUN ant
