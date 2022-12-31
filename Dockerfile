## Dockerfile
From nginx:latest
ENV PORT 8080
EXPOSE 8080
COPY index.html /usr/share/nginx/html
COPY todo.js /usr/share/nginx/html