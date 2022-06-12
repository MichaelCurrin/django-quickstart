# Django Quickstart
> Quickstart template for a new Django project

[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/django-quickstart?include_prereleases=&sort=semver&color=blue)](https://github.com/MichaelCurrin/django-quickstart/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Python](https://img.shields.io/badge/Python->=3.6-blue?logo=python&logoColor=white)](https://python.org "Go to Python homepage")
[![dependency - django](https://img.shields.io/badge/dependency-django-blue)](https://pypi.org/project/django)
[![Made with SQLite](https://img.shields.io/badge/SQLite-3-blue?logo=sqlite&logoColor=white)](https://www.sqlite.org/index.html "Go to SQLite homepage")


## Template notes

<div align="center">

[![Use this template](https://img.shields.io/badge/Generate-Use_this_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/django-quickstart/generate)

</div>

See [Tutorial](https://docs.djangoproject.com/en/4.0/intro/tutorial01/) for Django 4 in the docs.

How this project was set up:

```sh
$ django-admin startproject quickstart
```

```sh
$ cd quickstart
$ django-admin startapp polls
```


## Installation

Install Python 3.

Create a virtual environment.

Install Python packages into it.

```sh
$ make install
```


## Usage

Run SQL migrations:

```sh
$ make migrate
```

Start dev server:

```sh
$ make serve
```

Open the browser at:

- http://127.0.0.1:8000/


## License

Released under [MIT](/LICENSE) by [@MichaelCurrin](https://github.com/MichaelCurrin).
