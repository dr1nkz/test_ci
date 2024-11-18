#!/bin/bash
echo "Stop docker compose"
docker compose stop
docker compose down
docker image rm dr1nkz/nginx_auth:latest
echo "Pull image"
docker pull dr1nkz/nginx_auth:latest
echo "Start docker compose"
docker compose up -d
echo "Finish deploying!"