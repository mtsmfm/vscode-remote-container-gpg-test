FROM mcr.microsoft.com/vscode/devcontainers/base:0-alpine-3.10
RUN apk update \
    && apk add --no-cache gnupg
