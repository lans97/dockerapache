#!/bin/bash

docker build -t apache_img:1.0 .
docker run -d -p 80:80 --name my-apache-server apache_img