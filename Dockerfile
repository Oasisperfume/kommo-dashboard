FROM nginx:alpine
COPY dashboard.html /usr/share/nginx/html/index.html
COPY dashboard-ads.html /usr/share/nginx/html/ads.html
