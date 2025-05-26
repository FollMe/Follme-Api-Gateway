#!/bin/sh

# Replace environment variables in the Nginx config template
envsubst '${GATEWAY_SERVER_NAME} ${MAIN_SERVICE_URL} ${COMMENT_SERVICE_URL}' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf

# Start Nginx
nginx -g 'daemon off;'
