# Docker Exercism Base Image
An Exercism base image to be used as a starting point for Exercism track images.

## Overview
This project uses a Dockerfile and Makefile to manage the creation and
distribution of a base Exercism docker image.

## Usage
To build the image

```
$ make docker-build
```

To push the built image

```
$ make docker-push
```

To login to docker hub

```
$ make docker-login
```

To run the image

```
$ make docker-run
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of
conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available,
see the [tags on this repository](https://github.com/mrxcitement/docker-exercism-base/tags). 

## Authors

* **Mike Barker** - *Initial work* - [MrXcitement](https://github.com/mrxcitement)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

