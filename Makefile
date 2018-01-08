build:
	docker build -t \
		--build-arg TOOL_NODE_FLAGS="--max-old-space-size=2048" \
		joshuacox/todos .
