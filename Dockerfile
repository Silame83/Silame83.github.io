FROM nginx

COPY html /usr/share/nginx/html
CMD ls -la

