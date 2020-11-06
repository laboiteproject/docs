# laboîte project docs
The open-source repo for [docs.lenuage.io](https://docs.lenuage.io)

## Features
* Generates beautiful documentation for _laboîte project_!

## Quickstart
```
$ make install
$ make serve
```
Open up http://127.0.0.1:8000/ in your browser.

## Installation

### Development requirements
* [Python 3.8](https://www.python.org/) (package `python3`);
* [pip package installer](https://pip.pypa.io) (package `python3-venv`);
* [venv module](https://docs.python.org/en/3/library/venv.html) (package `python3-venv`).

### Install development environment
Make sure you have the required packages installed on your machine, then run some initialization commands:
```
$ make install
```
Run the built-in MkDocs dev-server:
```
$ make serve
```
Open up http://127.0.0.1:8000/ in your browser, and you'll see the home page being displayed.

Now, you can start editing source code in the folder `/src/` (documentation source files are written in Markdown). Your browser will auto-reload and you should see your updated documentation immediately.

### Update development environment
You should keep your development environment up to date. In any case, with each change of the `requirements.in` file, run:
```
$ make update-venv
```

### Deploying
MkDocs builds completely static HTML site which is hosted on GitHub pages.

To build the documentation in `/docs/` folder, run:
```
$ make build
```
Commit, push, create a pull request, merge (or ask a team member to do so). Once your feature branch is merge into master branch, the documentation is available at https://docs.lenuage.io.

## Technical details

### Tech/framework used
* [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/): Material for MkDocs is a theme for [MkDocs](https://www.mkdocs.org/), a fast, simple and downright gorgeous static site generator that's geared towards building project documentation. Documentation source files are written in Markdown, and configured with a single YAML configuration file.

### Contributing
If you'd like to contribute, please raise an issue or fork the repository and use a feature branch. Pull requests are warmly welcome!

### Workflow
For the sake of simplicity, to ease interaction with the community, we use the [GitHub flow](https://guides.github.com/introduction/flow/index.html) for open-source projects. In a few words:
* The `master` branch is always stable and deployable;
* Tags from the master branch are considered as releases;
* Contributors have to fork or create a new feature-branch to work on (if they are allowed to in the original repository) and propose a pull request to merge their branch to `master`.

### Versioning
We use [SemVer](http://semver.org/) for versioning. See the [CHANGELOG.md](CHANGELOG.md) file for details.

### Best practices when dealing with Python code
Always use [Black](https://black.readthedocs.io/en/stable/)!

## Licensing
The code in this project is licensed under MIT license. See the [LICENSE](LICENSE) file for details.

## Contributors
* **Baptiste Gaultier** - [bgaultier](https://github.com/bgaultier)
* **Vincent Rialland** - [vrialland](https://github.com/vrialland)
* **Rémy Hubscher** - [Natim](https://github.com/Natim)
* **Mathieu Agopian** - [magopian](https://github.com/magopian)
* **Julien Lebunetel** - [jlebunetel](https://github.com/jlebunetel)
