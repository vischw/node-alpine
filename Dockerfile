FROM node:10.19.0-alpine3.9

RUN npm i -g yarn

# Install deps for awscli
RUN apk -Uuv add --no-cache groff less python python-dev py-pip ca-certificates

RUN pip install awscli

WORKDIR /app

