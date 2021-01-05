.PHONY: init run/local run/virtual vm/start vm/stop vm/remove lint
.DEFAULT_GOAL := help

NAMESPACE := tomdewildt
NAME := workstation

help: ## Show this help
	@echo "${NAMESPACE}/${NAME}"
	@echo
	@fgrep -h "##" $(MAKEFILE_LIST) | \
	fgrep -v fgrep | sed -e 's/## */##/' | column -t -s##

##

init: ## Initialize the environment
	ansible-galaxy collection install community.general

##

run/local: ## Run on the local machine
	ansible-playbook playbook.yml --ask-become-pass --inventory inventory/local.yml

run/virtual: ## Run on the virtual machine
	ansible-playbook playbook.yml --ask-become-pass --inventory inventory/virtual.yml

##

vm/start: ## Start the virtual machine
	vagrant up

vm/stop: ## Stop the virtual machine
	vagrant halt

vm/remove: ## Remove the virtual machine
	vagrant destroy

##

lint: ## Run lint & syntax check
	ansible-playbook --syntax-check playbook.yml --inventory inventory/local.yml
	ansible-lint --force-color playbook.yml
