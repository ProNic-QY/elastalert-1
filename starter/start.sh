#!/usr/bin/env bash

envsubst <  /opt/elastalert/elastalert_template.yaml  > /opt/elastalert/config.yaml

exec npm start
