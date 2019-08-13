# ansible-role-postgres\_exporter

Installs the PostgreSQL Exporter for Prometheus.

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-postgres_exporter.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-postgres_exporter)

# Requirements

Requires Ansible role `bdellegrazie.ansible-role-prometheus_exporter`

# Role Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `postgres_exporter_version`| Version of the exporter to use | `0.4.6` |
| `postgres_exporter_checksum` | checksum of the tarball | sha1 checksum of 0.4.6 tarball |
| `postgres_exporter_datasource` | DATASOURCE definition | `user=postgres host=/var/run/postgresql/ sslmode=disable` |
| `postgres_exporter_flags`| Array of Command line flags | [e.g. '--extend.query-path="{{ postgres_exporter_home }}/queries.yml"'] |

The following option is always provided: `-collector.textfile.directory /var/lib/postgres_exporter`
Ensures the textfile capability is enabled
Other variables are in defaults/main.yml

# Dependencies

    `bdellegrazie.ansible-role-prometheus_exporter`

# Example Playbook

    - hosts: all
      roles:
        - { role: bdellegrazie.postgres_exporter }

# License

GPLv3

Author Information
------------------

https://github.com/bdellegrazie/ansible-role-postgres_exporter
