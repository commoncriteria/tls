Functional Package for TLS
===============
![Build](https://github.com/commoncriteria/tls/workflows/Build/badge.svg)
![Validate](https://github.com/commoncriteria/tls/workflows/Validate/badge.svg)
[![Build Status](https://travis-ci.org/commoncriteria/tls.svg?branch=master)](https://travis-ci.org/commoncriteria/tls)
[![GitHub issues Open](https://img.shields.io/github/issues/commoncriteria/tls.svg?maxAge=2592000)](https://github.com/commoncriteria/tls/issues) 
![license](https://img.shields.io/badge/license-Unlicensed-blue.svg)

This repository hosts the draft version of the Package for TLS based on the 
[Essential Security Requirements (ESR)](https://commoncriteria.github.io/pp/tls/tls-esr.html) for products which implement this technology. This repository is used to facilitate collaboration and development on the draft document. 
See the [release](#Release-Version) section if you are looking for the officially released version for evaluations. 

## Draft Version
* [Functional Package for TLS](https://commoncriteria.github.io/pp/tls/tls-release.html) (html)
* [Functional Package for TLS in heretical reader-friendly format](https://commoncriteria.github.io/pp/tls/tls.html) (html)
* [Functional Package for TLS](https://commoncriteria.github.io/pp/tls/tls-release.pdf) (pdf)

## Release Version
* [Protection Profile - Functional Package for TLS](https://www.niap-ccevs.org/Profile/Info.cfm?PPID=426&id=426)

## Contributing

If you are interested in contributing directly to future versions the this Protection Profile, please consider joining the NIAP technical community.
* [How to join the NIAP Technical Community (Mailing list and updates)](https://www.niap-ccevs.org/NIAP_Evolution/tech_communities.cfm)

## Feedback

Questions, comments, and fixes can be submitted to the [repository issue tracker](https://github.com/commoncriteria/tls/issues)


## Quickstart
To clone this project along with its _transforms_ submodule run:

````
  git clone --recursive https://github.com/commoncriteria/tls.git
````
To pull updates from the upstream _transforms_ submodule and commit them run:
````
 git submodule update --remote transforms
 git add transforms
 git commit
````

### Development Info
[Help working with Transforms Submodule](https://github.com/commoncriteria/transforms/wiki/Working-with-Transforms-as-a-Submodule)

## Repository Content
* input - Contains the 'meat' of the project. It's the input content (in XML form) that gets transformed to readable html.
* output - The output directory where the html is placed after transformation.
* output/images - The directory where images are stored
* transforms - Points to the transform subproject which is really a repository for resources shared amongst many Common Criteria projects.

## Links 
* [National Information Assurance Partnership (NIAP)](https://www.niap-ccevs.org/)
* [Common Criteria Portal](https://www.commoncriteriaportal.org/)

## License

See [License](./LICENSE)
