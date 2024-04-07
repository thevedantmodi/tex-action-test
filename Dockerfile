# Using a standard lightweight Linux container
FROM alpine:latest

# Copying from this repository to the container path '/'
COPY entrypoint.sh /entrypoint.sh

# Code should start here
ENTRYPOINT [ "/entrypoint.sh" ]