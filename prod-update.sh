#!/bin/bash

cd /home/ubuntu/
docker stack deploy -c docker-compose.pretevent.yml pretevent
cd monitoring/
docker stack deploy -c docker-compose.monitoring.yml monitoring
