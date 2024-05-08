docker run -it --rm --name example-volume-container2 \
  --mount source=example-volume,target=/storage \
  bash
