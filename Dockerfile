# Use official Nginx base image
FROM nginx:latest

# Copy custom configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy HTML page
COPY index.html /usr/share/nginx/html/index.html
