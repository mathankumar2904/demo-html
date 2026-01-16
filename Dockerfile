# Use lightweight NGINX image
FROM nginx:alpine

# Copy index.html into NGINX default folder
COPY index.html /usr/share/nginx/html/index.html

# Expose container port 80
EXPOSE 80

# Run NGINX in foreground
CMD ["nginx", "-g", "daemon off;"]
