# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
- Switch to Molecule for tests
- Upgrade to postgres\_exporter 0.4.7
### Deprecated
### Removed
### Fixed
### Security

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

[1.0.3]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.2...v1.0.2
[1.0.2]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.0...v1.0.1
