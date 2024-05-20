# Use the official PHP image with Apache as the base image
FROM php:7.4-apache

# Copy the PHP files to the Apache document root
COPY . /var/www/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start the Apache server
CMD ["apache2-foreground"]