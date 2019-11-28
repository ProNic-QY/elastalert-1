FROM seew0nic/elastalert:cvte

COPY ./ /app/elastalert-rest/

COPY ./config/elastalert_template.yaml /opt/elastalert/elastalert_template.yaml

WORKDIR /app/elastalert-rest

RUN npm install

