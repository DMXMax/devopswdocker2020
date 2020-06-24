FROM alpine:latest
WORKDIR /myapp
RUN apk add --update nodejs npm && node -v && npm -v
COPY ./backend-example-docker .
EXPOSE 8000
RUN npm install && npm update caniuse-lite browserslist && npm audit fix  
ENTRYPOINT ["npm","start"]
