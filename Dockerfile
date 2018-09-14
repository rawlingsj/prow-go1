FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prow-go1"]
COPY ./bin/ /