install:
	@ansible-galaxy collection install -r $(CURDIR)/ansible/requirements.yml -p $(CURDIR)/ansible/vendor --force

run:
	@ansible-playbook $(CURDIR)/ansible/playbooks/run.yml --ask-become-pass
	