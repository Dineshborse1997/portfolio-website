# Use nginx as web server
FROM nginx:alpine

# Remove default nginx web content
RUN rm -rf /usr/share/nginx/html/*

# Copy custom website
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
