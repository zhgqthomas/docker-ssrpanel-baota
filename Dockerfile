FROM debian:jessie
MAINTAINER Thomas <zhgqthomas@gmail.com>

COPY docker-entrypoint.sh /entrypoint.sh

COPY start.sh /start.sh

USER root

EXPOSE 80 8888 888 443 20 21

CMD ["/entrypoint.sh"]

ENTRYPOINT ["/start.sh"]