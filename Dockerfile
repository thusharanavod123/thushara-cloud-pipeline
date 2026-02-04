# Use the lightweight Nginx Alpine image as our starting point
FROM nginx:alpine

# Remove the default Nginx welcome page
RUN rm /usr/share/nginx/html/index.html

# Copy your custom index.html into the container
# This assumes your index.html is in the same folder as this Dockerfile
COPY index.html /usr/share/nginx/html/index.html

# Tell Docker that the container will listen on port 80
EXPOSE 80