PACKAGE_NAME=programacion

build:
	docker build -t $(PACKAGE_NAME) -f Dockerfile .
run:
	docker run -p 8888:8888 -v $(shell pwd)/notebooks:/app programacion
