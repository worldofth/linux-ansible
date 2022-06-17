install:
	@ansible-galaxy collection install -r ./ansible/requirements.yml -p ./ansible/vendor --force

run:
	@ansible-playbook ./ansible/playbooks/run.yml --ask-become-pass
	