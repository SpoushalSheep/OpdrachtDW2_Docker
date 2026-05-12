#!/bin/bash

docker build -t missing-manual-site .

docker run -d \
  --name opdracht-docker-container \
  -p 8888:80 \
  missing-manual-site
