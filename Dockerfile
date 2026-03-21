FROM nginx:latest

# Serve test.html on the root path (/)
COPY test.html /usr/share/nginx/html/index.html