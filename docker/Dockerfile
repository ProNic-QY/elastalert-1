FROM registry.gz.cvte.cn/ccloud/elastalert:v0.2.1-4dd50dc3

RUN apk add --update --no-cache curl tzdata make libmagic

COPY ./ /app/elastalert-rest/

COPY ./config/elastalert_template.yaml /opt/elastalert/elastalert_template.yaml

WORKDIR /app/elastalert-rest

RUN npm install

