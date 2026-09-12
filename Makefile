.PHONY: previews

PYTHON ?= python3

previews:
	$(PYTHON) scripts/sync.py previews
