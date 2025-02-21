#!/bin/bash

# Define variables
DOCKER_IMAGE="prabakaran90/my-guvi-project"

# Build the Docker image
docker build -t $DOCKER_IMAGE:latest .

# Tag the image (optional)
docker tag $DOCKER_IMAGE:latest $DOCKER_IMAGE:latest

echo "Docker image built: $DOCKER_IMAGE:latest"
