install:
	ansible-galaxy install -r requirements.yml -f


run:
	ansible-playbook -i hosts playbook.yml
