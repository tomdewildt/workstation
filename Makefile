.PHONY: run/local run/virtual vm/start vm/stop vm/remove lint
.DEFAULT_GOAL := help

NAMESPACE := tomdewildt
NAME := workstation

help: ## Show this help
	@echo "${NAMESPACE}/${NAME}"
	@echo
	@fgrep -h "##" $(MAKEFILE_LIST) | \
	fgrep -v fgrep | sed -e 's/## */##/' | column -t -s##

##

run/local: ## Run on the local machine
	sudo ansible-playbook local.yml

run/virtual: ## Run on the virtual machine
	vagrant ssh -c "ansible-playbook /vagrant/local.yml -e 'username=vagrant'"

##

vm/start: ## Start the virtual machine
	vagrant up

vm/stop: ## Stop the virtual machine
	vagrant halt

vm/remove: ## Remove the virtual machine
	vagrant destroy

##

lint: ## Run lint & syntax check
	ansible-playbook --syntax-check local.yml
	ansible-lint --force-color local.yml
