.PHONY: install
install:
	python3 -m venv venv
	venv/bin/pip install --upgrade pip
	venv/bin/pip install pip-tools
	venv/bin/pip-compile requirements.in
	venv/bin/pip-sync requirements.txt

.PHONY: update-venv
update-venv:
	venv/bin/pip install --upgrade pip
	venv/bin/pip-compile --upgrade requirements.in
	venv/bin/pip-sync requirements.txt

.PHONY: serve
serve:
	venv/bin/mkdocs serve

.PHONY: build
build:
	venv/bin/mkdocs build
