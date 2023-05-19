#!/usr/bin/env sh

cd backend
./mill titlebot.docker.build
cd ..
docker compose up
