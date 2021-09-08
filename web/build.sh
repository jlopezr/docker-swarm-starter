#!/bin/bash
docker service rm registry
docker service create --name registry --publish published=5000,target=5000 registry:2
docker build -t 127.0.0.1:5000/testimony .
docker push 127.0.0.1:5000/testimony
