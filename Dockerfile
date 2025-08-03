# Use a minimal Nginx image to serve static files
FROM nginx:alpine

# Copy your website files into the default Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 (default for Nginx)
EXPOSE 80

# Use default Nginx command
