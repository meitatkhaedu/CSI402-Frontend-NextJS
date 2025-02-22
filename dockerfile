FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 40511
CMD ["nginx", "-g", "daemon off;"]
