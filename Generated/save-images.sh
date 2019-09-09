#!/bin/bash

# This script is automatically generated via the docker-compose generator and can be use to save the docker images in an archive 
# ./save-images.sh output.tar 
docker save -o "$1" \
 "nginx:1.16.0" \
"btcpayserver/docker-gen:0.7.6" \
"${BTCPAY_IMAGE:-btcpayserver/btcpayserver:1.0.3.130}" \
"btcpayserver/bitcoin:0.18.0" \
"btcpayserver/tor:0.4.1.5" \
"btcpayserver/docker-gen:0.7.6" \
"nicolasdorier/nbxplorer:2.0.0.57" \
"postgres:9.6.5" \
"btcpayserver/docker-compose-builder:1.23.2" \
"btcpayserver/docker-compose-generator:latest"