# Workstation
[![Build](https://img.shields.io/github/actions/workflow/status/tomdewildt/workstation/ci.yml?branch=master)](https://github.com/tomdewildt/workstation/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/tomdewildt/workstation)](https://github.com/tomdewildt/workstation/blob/master/LICENSE)

This repository contains the configuration and setup scripts for my development workstation. I use [Regolith](https://regolith-linux.org/) ([Ubuntu 20.04](https://ubuntu.com/)) as my operating system and my primary workstation is a Dell XPS 15 7590.

# How to run

Prerequisites:
* vagrant version ```2.2.7``` or later
* ansible version ```2.8.5``` or later
* ansible-lint version ```4.2.0``` or later

Please download version ```8.1.1``` of the proprietary [NVIDIA cuDNN](https://developer.nvidia.com/rdp/cudnn-download) library to `./roles/drivers/nvidia/files/cudnn/cudnn-v8.1.1.tgz` before executing the playbook.

### Local

1. Run ```make init``` to initialize the environment.
2. Run ```make run/local``` to execute the playbook.

### Virtual

1. Run ```make vm/start``` to start the virtual machine.
2. Run ```make run/virtual``` to execute the playbook.

Run ```make vm/stop``` to stop the virtual machine and ```make vm/remove``` to remove it.

# References

[Ansible Docs](https://docs.ansible.com)

[Vagrant Docs](https://www.vagrantup.com/docs)

[Ansible Pull Docs](https://docs.ansible.com/ansible/latest/cli/ansible-pull.html)

[Manage Workstation With Ansible](https://opensource.com/article/18/3/manage-workstation-ansible)

[Dell XPS 9570 Ubuntu Respin](https://github.com/JackHack96/dell-xps-9570-ubuntu-respin)

[Dell XPS 9500 Ubuntu Install](https://medium.com/@asad.manji/my-journey-installing-ubuntu-20-04-on-the-dell-xps-15-9500-2020-8ac8560373d1)

[Better Battery Life On Ubuntu](https://medium.com/@tomwwright/better-battery-life-on-ubuntu-17-10-4588b7f72def)

[Install Chrome](https://support.google.com/chrome/a/answer/9025903?hl=en)

[Install Firefox](https://support.mozilla.org/en-US/kb/install-firefox-linux)

[Install Discord](https://support.discord.com/hc/en-us/articles/360034561191-Installation-Guide)

[Install Signal](https://signal.org/en/download/#)

[Install Slack](https://slack.com/intl/en-nl/downloads/linux)

[Install Intel Driver](https://software.intel.com/security-software-guidance/secure-coding/loading-microcode-os)

[Install NVIDIA Driver](https://www.nvidia.com/Download/driverResults.aspx/166883/en-us)

[Install CUDA Driver](https://developer.nvidia.com/cuda-toolkit)

[Install cuDNN](https://developer.nvidia.com/cudnn)

[Install Shotwell](https://wiki.gnome.org/Apps/Shotwell/BuildingAndInstalling)

[Install Spotify](https://www.spotify.com/us/download/linux)

[Install Powertop](https://wiki.archlinux.org/index.php/powertop#Installation)

[Install TLP](https://wiki.archlinux.org/index.php/TLP#Installation)

[Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html#cliv2-linux-install)

[Install AZ CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-linux)

[Install GCP CLI](https://cloud.google.com/sdk/docs/install)

[Install Raspberry Pi Imager](https://www.raspberrypi.com/software/)

[Install Ngrok](https://ngrok.com/download)

[Install Onlyoffice](https://helpcenter.onlyoffice.com/installation/desktop-install-ubuntu.aspx)

[Install Postgres Client](https://www.postgresql.org/download/linux/ubuntu)

[Install OpenVPN Client](https://community.openvpn.net/openvpn/wiki/OpenVPN3Linux)

[Install Strongswan Client](https://wiki.strongswan.org/projects/strongswan/wiki/InstallationDocumentation)

[Install Docker](https://docs.docker.com/engine/install/ubuntu/)

[Install Docker Compose](https://docs.docker.com/compose/install/)

[Install Go](https://golang.org/doc/install)

[Install Javascript](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)

[Install Packer](https://developer.hashicorp.com/packer/tutorials/docker-get-started/get-started-install-cli)

[Install Python](https://wiki.python.org/moin/BeginnersGuide/Download)

[Install Terraform](https://developer.hashicorp.com/terraform/install)

[Install Vagrant](https://www.vagrantup.com/docs/installation/)

[Install Visual Studio Code](https://code.visualstudio.com/docs/setup/linux)

[Hide GNOME Applications](https://unix.stackexchange.com/questions/383536/hide-icons-from-gnome-launcher-applications-page-in-fedora-26)

[Clone To Existing Folder](https://stackoverflow.com/questions/5377960/whats-the-best-practice-to-git-clone-into-an-existing-folder)
