# Use a base image with a lightweight web server
FROM nginx:alpine

# Copy HTML, CSS, and image files to the nginx html directory
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html/css/style.css
COPY images/ /usr/share/nginx/html/images/

# Expose port 80 to the outside world
EXPOSE 80
