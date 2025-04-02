#!/bin/bash
apt-get update -y
apt-get install -y docker.io
systemctl start docker
systemctl enable docker
docker run -d -p 80:3000 mydockerhubusername/azurenodedeploy:latest
