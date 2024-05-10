docker run -d \
    -e MONGO_INITDB_ROOT_USERNAME=admin \
    -e MONGO_INITDB_ROOT_PASSWORD=supersecret \
    -p 27017:27017 \
    --network mongo-network \
    --name mongodb \
    mongo
