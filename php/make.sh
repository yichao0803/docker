#!/bin/bash
docker build -t=suconghou/php -t=suconghou/php:7.2.6 . && \
docker build -t=suconghou/php:cli . -f Dockerfile-cli && \
docker build -t=suconghou/php:fpm . -f Dockerfile-fpm
