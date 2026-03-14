# Use lightweight nginx image
FROM nginx:alpine

# Copy our custom HTML page into nginx's default serve directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

