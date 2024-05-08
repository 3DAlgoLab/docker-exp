docker run --rm -p 8080:8080 \
  --env REDIS_HOST=host.docker.internal:6379 \
  --network=pro2_2_default \
  task-manager:0.1
