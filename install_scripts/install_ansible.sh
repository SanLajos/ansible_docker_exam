#!/bin/bash

hostnamectl set-hostname ansible_controller

yum install epel-release -y
yum install ansible -y
