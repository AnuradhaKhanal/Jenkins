# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy helloworld.html to the default directory where Nginx serves files
COPY helloworld.html /usr/share/nginx/html/index.html

# Expose port 80 (the default port for Nginx)
EXPOSE 80