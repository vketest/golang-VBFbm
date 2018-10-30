FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-vbfbm"]
COPY ./bin/ /