#!/bin/bash

export DATAFLOW_VERSION=2.7.1
export SKIPPER_VERSION=2.6.1
export COMPOSE_PROJECT_NAME=scdf

dir="${0%/*}"

docker-compose -f "$dir"/docker-compose.yml -f "$dir"/docker-compose-prometheus.yml -f "$dir"/docker-compose-dood.yml down --remove-orphans
