#!/usr/bin/env fish

docker-compose up -d
docker-compose ps -a
docker-compose exec vue-cli yarn serve
