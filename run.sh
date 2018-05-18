#!/usr/bin/env sh
ansible-playbook -i inventory \
	         --become --ask-become-pass \
		 --ask-vault-pass --extra-vars=@./vars/cluster.json \
		 playbook.yaml
