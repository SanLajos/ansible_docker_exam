# ansible_docker_exam
Ansible/Docker exam

Vagrantfile contains all scripts to run.

#Hosts:
ansible-controller  192.168.56.20
ansible-web     192.168.56.21
ansible-nodejs  192.168.56.22




#In the location of Vagrantfile:
PS C:\vagrant_ansible_docker_exam> vagrant up


FYI: "Check node applications is exit" task will fail for first run, but will not interrupt the process. It is the internal logic to be idempotent.