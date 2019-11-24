#!/bin/bash
docker pull mysql
docker run --name mysqldb -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -d mysql
