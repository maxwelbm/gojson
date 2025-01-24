build:
	go build -o bin/gojson main.go

test: build
	echo '{"name": "John", "age": 30}' | bin/gojson


