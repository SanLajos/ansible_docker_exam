#!/bin/bash


su - exam -c "ansible-playbook -i /ansible/ansible_hosts/init_exam_hosts /ansible/ansible_playbooks/create_users.yaml"
su - exam -c "ansible-playbook -i /ansible/ansible_hosts/exam_hosts /ansible/ansible_playbooks/ansible_exam.yaml"