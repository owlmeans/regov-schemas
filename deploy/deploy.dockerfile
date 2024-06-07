FROM nginx:alpine
COPY ./deploy/schema.conf /etc/nginx/conf.d/default.conf
COPY ./schemas /usr/share/nginx/html/schemas
CMD ["nginx", "-g", "daemon off;"]