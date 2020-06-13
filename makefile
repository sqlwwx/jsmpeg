build:
	docker run \
		--rm \
		-v $(PWD):/app \
		-w /app \
		trzeci/emscripten \
		/bin/bash build.sh

.PHONY: build
