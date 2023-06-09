all:
	go build -v -ldflags="-X 'main.version=`git describe --tags --abbrev=0`'"
