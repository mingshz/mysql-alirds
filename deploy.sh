#!/usr/bin/env bash

docker build -t mysql-alirds:5.7 .
docker tag mysql-alirds:5.7 registry.cn-shanghai.aliyuncs.com/mingshz/mysql-alirds:5.7
docker push registry.cn-shanghai.aliyuncs.com/mingshz/mysql-alirds:5.7
