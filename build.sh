#!/bin/bash

# Remove the existing build folder if it exists
rm -rf /var/www/html/website1/build

# Create a new build folder inside the website directory
mkdir /var/www/html/website1/build

# Copy website files to the build folder
cp -R /var/www/html/website1/* /var/www/html/website1/build

# Optionally, you can add additional build steps here, such as minification, compilation, etc.

# Print a message indicating that the build is complete
echo "Website build completed successfully."
