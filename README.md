Functional Package for TLS
===============
![Master Badges](https://img.shields.io/badge/Build-master-black.svg)
![Build](https://github.com/commoncriteria/tls/workflows/Build/badge.svg)
![Validate](https://github.com/commoncriteria/tls/workflows/Validate/badge.svg)

![Last QuickBuilt Branch](https://raw.githubusercontent.com/commoncriteria/tls/gh-pages/build-branch-badge.svg)
[![Validation](https://raw.githubusercontent.com/commoncriteria/tls/gh-pages/validation.svg)](https://github.com/commoncriteria/tls/blob/gh-pages/ValidationReport.txt)
[![SanityChecks](https://raw.githubusercontent.com/commoncriteria/tls/gh-pages/warnings.svg)](https://github.com/commoncriteria/tls/blob/gh-pages/SanityChecksOutput.md)
[![SpellCheck](https://raw.githubusercontent.com/commoncriteria/tls/gh-pages/spell-badge.svg)](https://github.com/commoncriteria/tls/blob/gh-pages/SpellCheckReport.txt)
[![QuickBuild](https://github.com/commoncriteria/tls/actions/workflows/quick_build.yml/badge.svg)](https://commoncriteria.github.io/tls)
![Transforms Version](https://raw.githubusercontent.com/commoncriteria/tls/gh-pages/transforms.svg)

This repository hosts the draft version of the Functional Package for TLS based on the 
[Essential Security Requirements (ESR)](https://commoncriteria.github.io/pp/tls/tls-esr.html) for products which implement this technology. This repository is used to facilitate collaboration and development on the draft document. 
See the [release](#Release-Version) section if you are looking for the officially released version for evaluations. 

## Draft Version
* [Functional Package for TLS](https://commoncriteria.github.io/pp/tls/tls-release.html) (html)
* [Functional Package for TLS in heretical reader-friendly format](https://commoncriteria.github.io/pp/tls/tls.html) (html)
* [Functional Package for TLS](https://commoncriteria.github.io/pp/tls/tls-release.pdf) (pdf)
* [Visual Diff against 1.1](https://commoncriteria.github.io/tls/diff-v1.1.html)(html)

## Release Version
* [Protection Profile - Functional Package for TLS](https://www.niap-ccevs.org/Profile/Info.cfm?PPID=426&id=426)

## Contributing

If you are interested in contributing directly to future versions the this Functional Package, please consider joining the NIAP technical community.
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
