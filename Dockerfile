FROM ubuntu:14.04
RUN apt-get update && apt-get -y install -q nginx
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
