FROM seew0nic/elastalert-rest:cvte

RUN apk add gettext libintl

COPY ./starter/start.sh /app/elastalert-rest/

RUN chmod +x /app/elastalert-rest/start.sh

WORKDIR /app/elastalert-rest

RUN mkdir -p /opt/elastalert/rules/

ENTRYPOINT ["/app/elastalert-rest/start.sh"]

