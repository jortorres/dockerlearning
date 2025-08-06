FROM debian:stable-slim

# COPY source destination
COPY dockerlearning /bin/dockerlearning

ENV PORT=8991

CMD ["/bin/dockerlearning"]