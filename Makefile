all: generate

generate:
	./hugo --minify

.PHONY: clean generate
