# Dockerfile Nginx

# Pull official Nginx image
FROM nginx 

# Replace default conf files
COPY default.conf /etc/nginx/conf.d/default.conf
COPY htpasswd.users /etc/nginx/conf/

# Port Nginx listens on
EXPOSE 591
