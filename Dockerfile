FROM centos:7
MAINTAINER Thomas <Thomas@gmail.com>

COPY install.sh /root/
COPY start.sh /

USER root

RUN yum -y install initscripts \
	&& sh /root/install.sh

EXPOSE 80 8888 888 443 20 21

CMD ["/bin/bash"]