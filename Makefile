update:
	poetry update

test:
	poetry run pytest

build:
	poetry build

publish: build
	poetry publish -r ubidots
