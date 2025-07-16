# Use Apache HTTP server
FROM httpd:2.4

# Copy your custom HTML file into the default web directory
COPY index.html /usr/local/apache2/htdocs/index.html
