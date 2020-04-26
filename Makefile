build:
	mkdir -p build
	cd build && \
	cmake ../ && \
	make

clean:
	rm -rf build

run:  build
	./build/path_planning

help:
	@echo "make build         --> builds this project"
	@echo "make clean         --> cleans this project"
	@echo "make run           --> runs path_planning executable"

.PHONY: build
