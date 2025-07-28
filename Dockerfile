# Using nginx as the base image
FROM nginx:alpine

# Copying the files to the nginx html directory
COPY . /usr/share/nginx/html

# Exposing the port 80
EXPOSE 80

#Starting nginx server in the background
CMD [ "nginx", "=g", "daemon off;" ]