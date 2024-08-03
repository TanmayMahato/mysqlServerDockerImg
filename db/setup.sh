#!/bin/bash

sudo docker build -t mydbimg .

sudo docker run -d -p 8080:3306 --name mydocdb1 mydbimg

mysql -h localhost -P 8080 -u root -p