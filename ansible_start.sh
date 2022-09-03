#!/bin/bash

#sh /home/mostafa/ansible/get_instances_list.sh

ansible-playbook main4.yml -i inventory.txt --private-key project3.pem

