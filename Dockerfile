FROM nginx:alpine
COPY . /usr/share/nginx/html/
RUN mv "/usr/share/nginx/html/dashboard-kommo (1).html.html" /usr/share/nginx/html/index.html
EXPOSE 80
