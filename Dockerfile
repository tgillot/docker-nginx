# Dockerfile Nginx

# Pull official Nginx image
FROM nginx 

<<<<<<< HEAD
COPY default /etc/nginx/conf.d/default/conf
COPY htpasswd /etc/nginx/conf/htpasswd
=======
# Replace default conf files
COPY default /etc/nginx/sites-available/default
COPY default.conf /etc/nginx/conf.d/default.conf
COPY htpasswd.users /etc/nginx
>>>>>>> 5953783044f4de2a79826304c5406b867178de49

# Port Nginx listens on
EXPOSE 591
