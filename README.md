# Workstation
[![Build](https://img.shields.io/github/actions/workflow/status/tomdewildt/workstation/ci.yml?branch=master)](https://github.com/tomdewildt/workstation/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/tomdewildt/workstation)](https://github.com/tomdewildt/workstation/blob/master/LICENSE)

This repository contains the configuration and setup scripts for my development workstation. I use [Regolith](https://regolith-linux.org/) ([Ubuntu 20.04](https://ubuntu.com/)) as my operating system and my primary workstation is a Dell XPS 15 7590.

# How to run

Prerequisites:
* ansible version ```2.8.5``` or later
* ansible-lint version ```4.2.0``` or later

### Linux

1. Run ```make init``` to initialize the environment.
2. Run ```make run/linux``` to execute the playbook on a linux machine.

Please download version ```8.1.1``` of the proprietary [NVIDIA cuDNN](https://developer.nvidia.com/rdp/cudnn-download) library to `./roles/drivers/nvidia/files/cudnn/cudnn-v8.1.1.tgz` before executing the playbook.

### MacOS

1. Run ```make init``` to initialize the environment.
2. Run ```make run/macos``` to execute the playbook on a macos machine.

Please make sure that the [Apple Command Line Tools](https://developer.apple.com/xcode/resources/) are installed (```xcode-select --install```).

# References

[Ansible Docs](https://docs.ansible.com)

[Ansible Pull Docs](https://docs.ansible.com/ansible/latest/cli/ansible-pull.html)

[Manage Workstation With Ansible](https://opensource.com/article/18/3/manage-workstation-ansible)

[Dell XPS 9570 Ubuntu Respin](https://github.com/JackHack96/dell-xps-9570-ubuntu-respin)

[Dell XPS 9500 Ubuntu Install](https://medium.com/@asad.manji/my-journey-installing-ubuntu-20-04-on-the-dell-xps-15-9500-2020-8ac8560373d1)

[Better Battery Life On Ubuntu](https://medium.com/@tomwwright/better-battery-life-on-ubuntu-17-10-4588b7f72def)

[Defaults Write](https://www.defaults-write.com/)

[MacOS Defaults](https://macos-defaults.com)

[Monitor Realtime Changes To MacOS Defaults](https://github.com/catilac/plistwatch)

[System Preference Settings For MacOS](https://ss64.com/mac/syntax-defaults.html)
