FROM node:12-alpine

# Install deps for awscli
RUN apk -Uuv add --no-cache g++ groff make less python python-dev py-pip ca-certificates

RUN pip install awscli

WORKDIR /app

