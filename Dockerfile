# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy HTML files to the default Nginx web root directory
COPY html.html /usr/share/nginx/html

# Expose port 80 for the HTML app
EXPOSE 80
