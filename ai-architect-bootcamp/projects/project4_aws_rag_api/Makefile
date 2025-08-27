.PHONY: install run test lint format clean

VENV=.venv
PY=$(VENV)/bin/python
PIP=$(VENV)/bin/pip

install:
	python3.11 -m venv $(VENV)
	$(PIP) install --upgrade pip wheel
	@if [ -f requirements.txt ]; then $(PIP) install -r requirements.txt; fi
	@if [ -f requirements-dev.txt ]; then $(PIP) install -r requirements-dev.txt; fi

run:
	@echo "Define a run target in your project-specific Makefile or README"

test:
	@if [ -d tests ]; then $(VENV)/bin/pytest -q tests; else echo "No tests"; fi

lint:
	@echo "Add linter here"

format:
	@echo "Add formatter here"

clean:
	rm -rf $(VENV) .pytest_cache __pycache__ */__pycache__
