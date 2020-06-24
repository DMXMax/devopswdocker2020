FROM alpine
WORKDIR /usr/app
RUN apk update && apk add curl 
COPY "script.sh" .
RUN chmod +x script.sh
ENTRYPOINT ["/usr/app/script.sh" ]
