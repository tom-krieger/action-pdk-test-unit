ARG PDKIMAGE=https://docker.tom-krieger.de/pdk:2.7.1.0

FROM $PDKIMAGE

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
