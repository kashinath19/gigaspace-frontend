# Use an official nginx image from Docker Hub
FROM nginx:alpine

# Copy your index.html to the appropriate location in the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]

COPY favicon.ico /usr/share/nginx/html/favicon.ico

