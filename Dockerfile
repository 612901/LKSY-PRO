docker run -d \
    --name lsky-pro \
    --restart unless-stopped \
    -p 9080:80 \
    -v /path-to-data:/var/www/html \
    halcyonazure/lsky-pro-docker:latest
