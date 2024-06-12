# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the web directory to the Nginx html directory
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

