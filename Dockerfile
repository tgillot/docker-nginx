# Dockerfile Nginx

# Pull official Nginx image
FROM nginx 

COPY default /etc/nginx/conf.d/default/conf
COPY htpasswd /etc/nginx/conf/htpasswd

# Replace default conf files
COPY default.conf /etc/nginx/conf.d/default.conf
COPY htpasswd.users /etc/nginx

# Port Nginx listens on
EXPOSE 591
