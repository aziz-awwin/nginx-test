FROM nginx:alpine

# Copy your custom nginx config
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your web-file directory contents to nginx html directory
COPY web-file/ /usr/share/nginx/html/

EXPOSE 80