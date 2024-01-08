#!/bin/bash

docker stack deploy -c ./docker-compose.yml $STACK_NAME --with-registry-auth