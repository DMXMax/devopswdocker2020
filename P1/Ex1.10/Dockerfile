FROM alpine:latest
WORKDIR /myapp
RUN apk add --update nodejs npm && node -v && npm -v
COPY ./frontend-example-docker .
EXPOSE 5000
RUN npm install && npm audit fix  
ENTRYPOINT ["npm","start"]
