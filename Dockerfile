FROM frekele/java:jdk8
MAINTAINER Sunil Kumar

ENV ANT_VERSION=1.9.9
ENV ANT_HOME=/opt/ant

RUN mkdir -p /ant/lesson4

WORKDIR /ant/lesson4
COPY lesson4 /ant/lesson4/
RUN ant
