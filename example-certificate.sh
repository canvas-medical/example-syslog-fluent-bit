#!/usr/bin/env bash

openssl req \
  -x509 \
  -newkey rsa:4096 \
  -keyout self-signed.key \
  -out self-signed.crt \
  -sha256 -days 3650 \
  -nodes \
  -subj "/C=XX/ST=StateName/L=CityName/O=CompanyName/OU=CompanySectionName/CN=CommonNameOrHostname"
