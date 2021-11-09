#!/usr/bin/env sh

echo '[INFO] Down IT Docker containers...'
docker compose --file docker-compose-it.yml down
