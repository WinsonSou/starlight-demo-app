# Dockerfile for Starlight Early Detection System

FROM nginx:alpine

# Create app directory
WORKDIR /usr/share/nginx/html

# Copy the HTML file to the nginx serving directory
COPY index.html .

# Expose port 80
EXPOSE 80

# Nginx runs automatically when the container starts