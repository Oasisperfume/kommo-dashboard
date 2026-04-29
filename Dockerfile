FROM nginx:alpine
COPY dashboard-kommo.html /usr/share/nginx/html/index.html
EXPOSE 80
