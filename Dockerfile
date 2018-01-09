FROM debian:jessie
MAINTAINER Thomas <zhgqthomas@gmail.com>

COPY install.sh /entrypoint.sh

USER root

EXPOSE 80 8888 888 443 20 21

ENTRYPOINT ["/entrypoint.sh"]