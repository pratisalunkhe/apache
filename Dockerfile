FROM nginx
COPY app/index.html /usr/share/nginx/html/index.html

EXPOSE 80
EXPOSE 443
