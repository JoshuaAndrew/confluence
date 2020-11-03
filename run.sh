#!/usr/bin/env bash

mkdir -p data/{confluence,mysql,conf.d}
chmod +x 777 data/confluence
cp patch/mysql.cnf  data/conf.d

docker-compose -f docker-compose-mysql.yaml up -d