@echo off

set DATAFLOW_VERSION=2.7.1
set SKIPPER_VERSION=2.6.1
set COMPOSE_PROJECT_NAME=scdf


docker-compose -f %~dp0\docker-compose.yml -f %~dp0\docker-compose-dood.yml -f %~dp0\docker-compose-prometheus.yml down
