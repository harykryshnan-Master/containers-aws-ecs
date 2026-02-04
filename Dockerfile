# Use the official Apache HTTP server image as the base image
FROM httpd:2.4.66-trixie

# Copy the index.html file from the Docker build context to the default Apache document root directory in the container
COPY index.html /usr/local/apache2/htdocs/

# Optionally, you can copy additional files or directories if needed
# COPY css /usr/local/apache2/htdocs/css
# COPY js /usr/local/apache2/htdocs/js

# Expose port 80 to allow incoming HTTP traffic to the container
EXPOSE 80
