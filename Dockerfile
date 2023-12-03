FROM nginx:1.25.3
COPY nginx.conf /usr/share/nginx/html

# EXPOSE 80

# CMD [ "nginx", "-g", "daemon off;" ]
