#!/usr/bin/env bash

echo "<34>1 2024-10-11T22:14:15.003Z patina.canvasmedical.com plugin-1 - ID47 - example message from a plugin" |\
  openssl s_client -connect localhost:5140
