#!/bin/bash
docker run -d \
    -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin \
    -e ME_CONFIG_MONGODB_ADMINPASSWORD=supersecret \
    -e ME_CONFIG_MONGODB_SERVER=mongodb \
    -p 8081:8081 \
    --network mongo-network \
    --name mongo-express \
    mongo-express
