# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
- Ansible 2.9.9 and Molecule 3 for tests
### Deprecated
### Removed
### Fixed
### Security

## [4.1.0] 2020-01-11
### Changed
- Ansible 2.9.2 for tests
- Molecule update (minor)
- Pre-commit update (minor)
- prometheus\_exporter dependency updated to 1.1.3
- postgres\_exporter updated to 0.8.0
- geerlingguy/postgresql updated to 2.0.1

## [4.0.0] 2019-08-13
### Changed
- Ansible 2.8.3 for tests
- Molecule update (minor)
- Pre-commit update (minor)
- prometheus\_exporter dependency updated to 1.1.1
- postgres\_exporter updated to 0.5.1

## [3.1.0]
### Changed
- Switch to Molecule for tests
- Upgrade to postgres\_exporter 0.4.7

## [3.0.0]
### Changed
- User, Group and Home are explicitly managed (switched off by default)
- Log dir is created in Ansible

## [2.0.0]
### Changed
- Modified to use [Jeff Geerling's](https://github.com/geerlingguy/) docker based testing technique
- Create log directory from Ansible [#3][https://github.com/bdellegrazie/ansible-role-postgres_exporter/pull/3] by [mbee](https://github.com/mbee)
- Use postgres\_exporter 4.6.1 [#4](https://github.com/bdellegrazie/ansible-role-postgres_exporter/pull/4) by [pokerazor](https://github.com/pokerazor)
### Fixed
- Missing export of DATA\_SOURCE\_NAME in upstart init, part of #3 by mbee (above)

[Unreleased]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v4.1.0...HEAD
[4.1.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v4.0.0...v4.1.0
[4.0.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v3.1.0...v4.0.0
[3.1.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v3.0.0...v3.1.0
[3.0.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v2.0.0...v3.0.0
[2.0.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.3...v2.0.0
[1.0.3]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.2...v1.0.2
[1.0.2]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.0...v1.0.1
