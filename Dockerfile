FROM alpine:3.7
COPY . /
WORKDIR /
CMD ["./hello"]
