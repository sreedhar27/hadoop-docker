FROM centos
MAINTAINER sreedhar potturi

USER root 

ADD jdk-8u161-linux-x64.rpm jdk-8u161-linux-x64.rpm
RUN rpm -i jdk-8u161-linux-x64.rpm
RUN rm jdk-8u161-linux-x64.rpm
