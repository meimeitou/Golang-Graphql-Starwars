.PHONY:

dev:
	go generate ./...
	go build -o main ./server/server.go
	DEV_MODE=true ./main
