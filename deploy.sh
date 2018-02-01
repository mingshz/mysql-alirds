#!/usr/bin/env bash

docker build -t mysql-alirds:0.1 .
docker tag mysql-alirds:0.1 d.lmjia.cn:5443/mysql-alirds:0.1
docker push d.lmjia.cn:5443/mysql-alirds:0.1