FROM nginx:alpine
WORKDIR /app 
COPY . .

RUN rm -rf /usr/share/nginx/html/* 
RUN mv * /usr/share/nginx/html/

EXPOSE 80
