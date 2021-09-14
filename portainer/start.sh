#!/bin/bash
cd $(dirname "$0")
docker stack deploy -c portainer-agent-stack.yml portainer
