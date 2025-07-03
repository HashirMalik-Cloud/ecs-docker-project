# Use official Nginx image as the base image
FROM nginx:alpine

# Copy the local HTML file to the container's Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so that the container can serve web traffic
EXPOSE 80


