server:
	npx nodos server
test-all: test lint test-packages

test:
	npm -s test
lint:
	npx eslint .
test-packages:
	DEBUG=nodos:* npx jest