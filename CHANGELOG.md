# CHANGELOG

This CHANGELOG is a format conforming to [keep-a-changelog](https://github.com/olivierlacan/keep-a-changelog). 
It is generated with git-chglog -o CHANGELOG.md

<a name="unreleased"></a>
## [Unreleased]


<a name="v0.0.1"></a>
## v0.0.1
### Bug Fixes
- set dependency between action secret and repo Hopefully this fixes the error on creation because terraform does not know to create the repo first

### CI
- add autotag and changelog generation

### Chores
- simple recipe for setup validation

### Features
- repo creation
- **github-createrepo:** enable auto_init feature
- **github-createrepo:** add CI_TOKEN as default action secret


[Unreleased]: https://github.com/roueslibres1/terragrunt-modules/compare/v0.0.1...HEAD
