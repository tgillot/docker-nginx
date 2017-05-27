# Dockerfile Nginx

# Pull official Nginx image
FROM nginx 

# Replace default conf files
COPY default /etc/nginx/sites-available/default
COPY default.conf /etc/nginx/conf.d/default.conf
COPY htpasswd.users /etc/nginx

# Port Nginx listens on
EXPOSE 591
