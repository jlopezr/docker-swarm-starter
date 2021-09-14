#!/bin/bash
cd $(dirname "$0")
docker build -t 127.0.0.1:5000/testimony .
docker push 127.0.0.1:5000/testimony
