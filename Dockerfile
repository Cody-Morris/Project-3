FROM python:3
FROM nginx
RUN apt-get update && apt-get upgrade -y
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]