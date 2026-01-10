.PHONY: all clean default install lock update up check pc test docs run

default: check

check: pc lint test
pc:
	prek run -a
lint:
	uv run ruff check .
	uv run ruff format .
	uv run ty check .
test:
	uv run pytest

install:
	uv sync

update: up up-ci
up:
	uv sync --upgrade
up-ci:
	prek auto-update
	pinact run -update

run:
	uv run uvicorn --reload deadnews_template_python:app

doc:
	uv run mkdocs serve

bumped:
	git cliff --bumped-version

# make release TAG=$(git cliff --bumped-version)-alpha.0
release: check
	git cliff -o CHANGELOG.md --tag $(TAG)
	prek run --files CHANGELOG.md || prek run --files CHANGELOG.md
	git add CHANGELOG.md
	git commit -m "chore(release): prepare for $(TAG)"
	git push
	git tag -a $(TAG) -m "chore(release): $(TAG)"
	git push origin $(TAG)
