#!/bin/bash
docker run -d -it docker.etna.io/httpd
docker run -d -it docker.etna.io/mysql-server
docker run -d -it docker.etna.io/php:7.3-cli php -S localhost:8000