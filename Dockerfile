FROM nginx
COPY index.html /usr/share/nginx/html
COPY models /usr/share/nginx/html