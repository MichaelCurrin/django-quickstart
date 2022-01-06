
default: install


h help:
	@grep '^[a-z]' Makefile


install:
	pip install pip --upgrade
	pip install -r requirements.txt


migrate:
	cd quickstart && python manage.py migrate

s serve:
	cd quickstart && python manage.py runserver
