FROM alpine

COPY gopath/bin/gcp-cd-tutorial /go/bin/gcp-cd-tutorial

ENTRYPOINT /go/bin/gcp-cd-tutorial
