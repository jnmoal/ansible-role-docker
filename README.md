Role ansible-docker
=========

This role install the latest Docker on a machine.
Docker compose and Docker tool can also be installed.

This is an extract of another automation process using ansible.
This role is tested on Fedora 27, if you need another OS feel free to create an issue, or even better to create a pull request.

Role Variables
--------------
Open up the defaults/main.yml.

Example Playbook
----------------
To install this role, create a ansible-galaxy requirement file and add the following line in it:

```
  # ansible-docker role from gitlab
  - src: git+https://gitlab.com/jn-moal/ansible-docker.git
```

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ansible-docker }

License
-------
Cf. LICENSE file

Author Information
------------------
Jean-Nicolas Moal
