ping:
	ansible all -i inventory.ini -u root -m ping
users:
	ansible-playbook --check playbook.yml -i inventory.ini -u root -t users
