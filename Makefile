# once
PB_REL="https://github.com/protocolbuffers/protobuf/releases"
install_protoc:
	curl -LO ${PB_REL}/download/v21.1/protoc-21.1-linux-x86_64.zip
	unzip protoc-21.1-linux-x86_64.zip -d /home/ochi/.local

# once
install_go_plugin:
	go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
	go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2