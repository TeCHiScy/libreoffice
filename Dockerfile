FROM alpine:latest

# https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry
RUN apk add --no-cache openjdk21-jre libreoffice-writer
