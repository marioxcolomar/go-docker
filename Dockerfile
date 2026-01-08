FROM debian:stable-slim

# COPY source destination
COPY go-docker /bin/go-docker

ENV PORT=8991

CMD ["/bin/go-docker"]
