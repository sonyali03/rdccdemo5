FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rdccdemo5"]
COPY ./bin/ /