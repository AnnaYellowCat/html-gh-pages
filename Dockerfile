FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY styles.css .
COPY script.js .
COPY img.png .