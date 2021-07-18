# Docker Base Image for the Home Office

This is a base image to ensure that all Home Office containers are starting from a known state. This allows us to 
monitor for security problems in only one operating system, rather than 5 or 6. It also gives us a place to insert 
fixes.

## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities

In order to run this container you'll need [docker](https://docs.docker.com/get-started/) installed.

### Usage

#### Container Parameters

This container has no entrypoint.

This will run bash (or anything else if you replace bash).

```shell
docker run -it quay.io/ukhomeofficedigital/centos-base bash
```

## Built With

* CentOS 8

## Find Us

* [GitHub](https://github.com/UKHomeOffice/docker-centos-base)
* [Quay.io](https://quay.io/repository/ukhomeofficedigital/centos-base)

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting
pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/UKHomeOffice/docker-centos-base/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/UKHomeOffice/docker-centos-base/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
