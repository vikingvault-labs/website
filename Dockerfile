# Use nginx to serve static HTML
FROM nginx:alpine

# Copy the website files
COPY index.html /usr/share/nginx/html/
COPY CNAME /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# nginx runs automatically