FROM docker.io/nginxinc/nginx-unprivileged:1.21-alpine

COPY dist/frontend/ /etc/nginx/html/
