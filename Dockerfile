FROM virtyaluk/go2go:latest

RUN mkdir -p $GO2PATH/src/github.com/retrogen/ff

WORKDIR $GO2PATH/src/github.com/retrogen/ff

COPY . .

ENTRYPOINT [ "go2" ]

CMD ["test"]