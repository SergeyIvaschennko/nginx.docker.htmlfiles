FROM nginx:alpine

COPY static_pages/contacts.html /usr/share/nginx/html/

COPY static_pages/delivery.html /usr/share/nginx/html/

COPY nginx-reverse-proxy.conf /etc/nginx/nginx.conf




