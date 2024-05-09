FROM nginx:alpine

# Copy NGINX configuration file with custom settings
COPY nginx.conf /etc/nginx/nginx.conf

# Copy Google.html to the default HTML directory
COPY Google.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
