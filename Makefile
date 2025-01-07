
.PHONY: ruff-check ruff-fix ruff-format

ruff-check:
	@python -m ruff check .

ruff-fix:
	@python -m ruff check . --fix

ruff-format:
	@python -m ruff format .

ruff: ruff-format ruff-fix
