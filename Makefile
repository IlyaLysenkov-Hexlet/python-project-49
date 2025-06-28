install:
	poetry install

brain-games:
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run.

package-install:
	python3 -m venv venv
	. venv/bin/activate && pip install dist/*.whl

lint:
	poetry run flake8 brain_games

