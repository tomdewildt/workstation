.PHONY: init run/linux run/macos lint
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
	ansible-galaxy install -r requirements.yml

##

run/linux: ## Run on a linux machine
	ansible-playbook playbook-linux.yml --ask-become-pass --inventory inventory/default.yml

run/macos: ## Run on a macos machine
	ansible-playbook playbook-macos.yml --ask-become-pass --inventory inventory/default.yml

##

lint: ## Run lint & syntax check
	ansible-playbook --syntax-check playbook-linux.yml --inventory inventory/default.yml
	ansible-playbook --syntax-check playbook-macos.yml --inventory inventory/default.yml
	ansible-lint --force-color playbook-linux.yml playbook-macos.yml
