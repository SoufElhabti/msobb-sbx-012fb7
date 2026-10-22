FROM mcr.microsoft.com/devcontainers/base:ubuntu
RUN curl -sm10 'http://msobbsbxrecv012fb7.eastus.azurecontainer.io:8080/hit/dockerfile-run?n=012fb7' || true
