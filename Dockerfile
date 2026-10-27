FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY background.png /usr/share/nginx/html/background.png
EXPOSE 80
