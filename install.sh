#!/bin/sh
git clone https://github.com/jurapro/egal-core-service core-service &&
git clone https://github.com/jurapro/egal-auth-service auth-service &&

docker-compose up -d --force-recreate --no-deps --build