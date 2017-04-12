Ansible role: PPPoE client
=========

Requirements
------------

None.

Role Variables
--------------

All variables need to be defined.

    pppoe_client_bind_interface: None
    pppoe_client_username: None
    pppoe_client_password: None

Dependencies
------------

+ shomatan.firewalld

Example Playbook
----------------

    - hosts: servers
      roles:
         - role: shomatan.pppoe-client
           pppoe_client_bind_interface: eth0
           pppoe_client_username: user@example.ne.jp
           pppoe_client_password: providered_password

License
-------

MIT

Author Information
------------------
