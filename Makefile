.PHONY: pre
pre:
	pre-commit autoupdate
	pre-commit install -f
	pre-commit run --all-files
