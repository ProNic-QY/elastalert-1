#!/usr/bin/env sh

envsubst <  /opt/elastalert/elastalert_template.yaml  > /opt/elastalert/config.yaml

exec npm start
