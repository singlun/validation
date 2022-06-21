## Build
FROM ubuntu:18.04 AS ubuntu
# Create app directory
WORKDIR /usr/src/app
RUN apt-get update && apt-get install -y hugo make
# Bundle app source
COPY . .
RUN make build

EXPOSE 1313
