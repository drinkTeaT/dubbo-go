FROM tacbin123/go1.17:1.1

CMD protoc  --go_out=./result --go-triple_out=./result -I ./ ./pb/*.proto