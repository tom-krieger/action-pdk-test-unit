ARG PDKIMAGE=tomkrieger/pdk:2.7.1.1

FROM $PDKIMAGE

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
