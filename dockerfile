# Use the official Nginx image
FROM nginx:alpine

# Copy the website files to Nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the website
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
