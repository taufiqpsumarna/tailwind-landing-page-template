#Define Container Base Image
FROM nginx:stable
#Define Container Working Dir
WORKDIR /usr/share/nginx/html
#Copy Context
COPY . .
#Expose Container Port
EXPOSE 80
