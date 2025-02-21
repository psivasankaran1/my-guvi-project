#!/bin/bash

# Define variables
DOCKER_IMAGE="prabakaran90/my-guvi-project"

# Stop and remove existing container
docker stop react-app || true
docker rm react-app || true

# Run the new container
docker run -d -p 80:80 --name react-app $DOCKER_IMAGE:latest

echo "Application deployed successfully!"
