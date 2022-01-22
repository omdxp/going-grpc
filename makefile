genpb:
	protoc --go_out=plugins=grpc:chat chat.proto

run_sever:
	go run server.go

run_client:
	go run client.go