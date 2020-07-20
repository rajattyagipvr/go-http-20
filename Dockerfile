FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-http-20"]
COPY ./bin/ /