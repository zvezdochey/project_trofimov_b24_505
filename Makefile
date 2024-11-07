install:
	poetry install


project:
	poetry run project

build:
	poetry build

publish:
	poetry publish --dry-run


package-install:
	python3 -m pip install --user dist/*.whl
