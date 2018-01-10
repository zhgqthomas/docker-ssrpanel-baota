FROM debian:jessie
MAINTAINER Thomas <Thomas@gmail.com>

COPY install.sh /root/

USER root

RUN sh /root/install.sh 2>&1 | tee /root/install.log

EXPOSE 80 8888 888 443 20 21

ENTRYPOINT service bt start && bash