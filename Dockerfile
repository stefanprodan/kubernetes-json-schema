FROM golang:1.12

RUN mkdir -p /schemas/master-standalone
COPY master-standalone /schemas/master-standalone
WORKDIR /schemas


