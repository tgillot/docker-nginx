# Dockerfile Nginx

# Pull base Ubuntu image
FROM dockerfile/ubuntu

# Install Nginx
RUN  sudo apt-get install nginx apache2-utils 

COPY default /etc/nginx/conf.d/default/conf
COPY htpasswd /etc/nginx/conf/htpasswd

EXPOSE 591


