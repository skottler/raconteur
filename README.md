# Raconteur
## Overview
Raconteur is an application for testing package installation of Yum (and possible other types) repositories from custom repositories. It's targeted toward packagers of open source projects, who often need to support a large number of different platforms. This tool allows the user to specify input the address of a repository and a regular expression of package names to install with an exclude statement.

## Tech
Raconteur is built using SQLalchemy, Flash, and Jinja2. The workers use LXC to create containers for testing.

## Donating testing machines
The best way for you to help the project is by donating physical or virtual machines. Right now they will need to run RHEL, CentOS, or Fedora and root access will need to be granted so the box can be managed via Puppet.

Contact `shk [at] linux.com` if you're interested in donating compute resources.

## License
This project is licensed under the Apache 2 license.
