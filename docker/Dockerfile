FROM 13329252585/elastalert:v0.2.1-0f0a235a

RUN apk add --update --no-cache curl tzdata make libmagic

COPY ./ /app/elastalert-rest/

COPY ./config/elastalert_template.yaml /opt/elastalert/elastalert_template.yaml

WORKDIR /app/elastalert-rest

RUN npm install

