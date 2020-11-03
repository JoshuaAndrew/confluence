#!/usr/bin/env bash

mkdir -p data/{confluence,mysql,conf.d}
chmod 777 data/confluence
cp -f patch/mysql.cnf  data/conf.d

docker-compose -f docker-compose.yml up -d
