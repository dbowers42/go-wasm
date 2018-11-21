build:
	GOARCH=wasm GOOS=js go build -o public/lib.wasm main.go