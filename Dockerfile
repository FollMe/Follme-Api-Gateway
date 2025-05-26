FROM nginx:1.28.0-alpine

# Install envsubst
RUN apk add --no-cache gettext

COPY conf/nginx.conf.template /etc/nginx/nginx.conf.template

# Copy startup script
COPY start.sh /scripts/start.sh

# Set executable permission
RUN chmod +x /scripts/start.sh

EXPOSE 8000

# Start Nginx using the startup script
CMD ["./scripts/start.sh"]