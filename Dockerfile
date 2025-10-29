# Use nginx base image
FROM nginx:alpine

# Copy the HTML file into nginx web root
COPY index.html /usr/share/nginx/html/index.html
