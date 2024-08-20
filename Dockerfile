#Create a file named Dockerfile with the following content:


FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


#This Dockerfile uses the Nginx image, copies the index.html file to the correct directory, exposes port 80, and runs Nginx in the foreground.
