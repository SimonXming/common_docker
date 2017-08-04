#! /bin/bash

docker run -d --name shadowsocks \
       -p 1987:1987 \
       oddrationale/docker-shadowsocks:latest \
       -s 0.0.0.0 -p 1987 -k @SS_PASSWORD -m aes-256-cfb