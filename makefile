genpb:
	protoc --go_out=plugins=grpc:chat chat.proto

run:
	go run server.go