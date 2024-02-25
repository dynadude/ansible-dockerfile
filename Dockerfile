FROM willhallonline/ansible:2.16.0-alpine-3.17

RUN ansible-galaxy collection install ansible.windows community.general
