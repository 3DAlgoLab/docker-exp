docker run --rm -p 8080:80 --name nginx-compose \
    -v $(pwd)/static-site:/usr/share/nginx/html nginx