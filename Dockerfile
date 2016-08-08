#FROM golang:onbuild
FROM golang:1.6
COPY . /go/src
ENV GOBIN /go/bin
RUN -d go install src/hello.go
#CMD /bin/bash
