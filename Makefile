.PHONY: pre
pre:
	pre-commit autoupdate
	pre-commit install -f
	pre-commit run --all-files

build:
	docker run --rm -it \
	-v $(pwd):/src \
	klakegg/hugo:latest
