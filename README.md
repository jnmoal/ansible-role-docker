Role ansible-docker
=========

This role install the latest Docker on a machine.
Docker compose and Docker tool can also be installed.

This role is tested on:
 - Fedora 27
 - Debian 9 (stretch)
 - CentOS 7

If you need another OS feel free to create an issue, or even better a merge request.

Role Variables
--------------
Open up the defaults/main.yml.

Example Playbook
----------------
To install this role, add the following line to your ansible-galaxy requirement file:

```
  # Docker role from gitlab
  - src: git+https://gitlab.com/jnmoal-ansible/docker.git
```

Then, in your playbook:

    - hosts: servers
      roles:
         - { role: docker }

License
-------
Cf. LICENSE file

Author Information
------------------
Jean-Nicolas Moal
