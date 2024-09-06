# Fetch Latest Version of Nginx Web Server DOcker Image;
FROM nginx:latest

# Copy all files from home folder to "/usr/share/nginx/html" location of he nginx;
COPY . /usr/share/nginx/html

# Expose Port 80 for accessing the application
EXPOSE 80
