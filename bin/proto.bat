protoc.exe --plugin=protoc-gen-go=%GOPATH%\bin\protoc-gen-go.exe  --go_out=../src/gonet/message  --proto_path=../src/gonet/message ../src/gonet/message/message.proto ../src/gonet/message/client.proto ../src/gonet/message/game.proto
//protoc.exe --js_out=../src/gonet/message  --proto_path=../src/gonet/message ../src/gonet/message/message.proto ../src/gonet/message/client.proto ../src/gonet/message/game.proto
//protoc.exe --cpp_out=../src/gonet/message/c++  --proto_path=../src/gonet/message ../src/gonet/message/message.proto ../src/gonet/message/client.proto ../src/gonet/message/game.proto