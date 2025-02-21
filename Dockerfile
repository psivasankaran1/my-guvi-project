# Use Nginx as the base image
FROM nginx:latest

# Copy build files to the Nginx HTML directory
COPY build/ /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
