FROM golang:1.17
RUN go get go.etcd.io/etcd/v3/tools/benchmark

CMD ["benchmark", "--help"]
