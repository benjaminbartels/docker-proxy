#!/bin/sh

# Download nginx template file
curl https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl > nginx.tmpl

# Create network
docker network create nginx-proxy