# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy the custom NGINX configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the host
EXPOSE 80