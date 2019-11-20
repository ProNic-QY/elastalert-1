FROM registry.gz.cvte.cn/ccloud/elastalert-rest:v0.2.1-4dd50dc3

COPY ./starter/start.sh /app/

RUN chmod +x /app/start.sh

WORKDIR /app/

ENTRYPOINT ["/app/start.sh"]

