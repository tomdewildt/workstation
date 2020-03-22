# Workstation
![CI Status](https://github.com/tomdewildt/workstation/workflows/ci/badge.svg?branch=master)

This repository contains the configuration and setup scripts for my development workstation. I use [Regolith](https://regolith-linux.org/) ([Ubuntu 18.04](https://ubuntu.com/)) as my operating system and my primary workstation is a Dell XPS 15 7590.

# How to run

Prerequisites:
* vagrant version ```2.2.7``` or later
* ansible version ```2.8.5``` or later
* ansible-lint version ```4.2.0``` or later

### Local

1. Run ```sudo make run/local``` to execute the playbook.

### Virtual

1. Run ```make vm/start``` to start the virtual machine.
2. Run ```make run/virtual``` to execute the playbook.

Run ```make vm/stop``` to stop the virtual machine and ```make vm/remove``` to remove it.

# References

[Ansible Docs](https://docs.ansible.com/)

[Vagrant Docs](https://www.vagrantup.com/docs/)

[Ansible Pull Docs](https://docs.ansible.com/ansible/latest/cli/ansible-pull.html)

[Manage Workstation With Ansible](https://opensource.com/article/18/3/manage-workstation-ansible)

[Dell XPS 9570 Ubuntu Respin](https://github.com/JackHack96/dell-xps-9570-ubuntu-respin)

[Better Battery Life On Ubuntu](https://medium.com/@tomwwright/better-battery-life-on-ubuntu-17-10-4588b7f72def)

[How To Fix Windows And Linux Different Times](https://www.howtogeek.com/323390/how-to-fix-windows-and-linux-showing-different-times-when-dual-booting/)

[Install Chrome](https://itsfoss.com/install-chrome-ubuntu/)

[Install Firefox](https://support.mozilla.org/en-US/kb/install-firefox-linux)

[Install Discord](https://www.addictivetips.com/ubuntu-linux-tips/install-discord-on-linux/)

[Install Slack](https://linuxize.com/post/how-to-install-slack-on-ubuntu-18-04/)

[Install Killer AX1650 Driver](https://support.killernetworking.com/knowledge-base/killer-ax1650-in-debian-ubuntu-16-04/)

[Install NVIDIA Driver](https://medium.com/@antonioszeto/how-to-install-nvidia-driver-on-ubuntu-18-04-7b464bab43e6)

[Install Spotify](https://itsfoss.com/install-spotify-ubuntu-linux/)

[Install Powertop](https://zoomadmin.com/HowToInstall/UbuntuPackage/powertop)

[Install TLP](https://linrunner.de/en/tlp/docs/tlp-linux-advanced-power-management.html)

[Install MongoDB Client](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/)

[Install OpenVPN Client](https://torguard.net/knowledgebase.php?action=displayarticle&id=53)

[Install Postgres Client](https://help.ubuntu.com/community/PostgreSQL#Client_Installation)

[Install Postman](https://learning.getpostman.com/docs/postman/launching-postman/installation-and-updates/#installing-postman-on-linux)

[Install Android Tools](https://github.com/codepath/android_guides/wiki/Installing-Android-SDK-Tools)

[Install Clojure](https://clojure.org/guides/getting_started)

[Install Visual Studio Code](https://code.visualstudio.com/docs/setup/linux)

[Install Csharp](https://docs.microsoft.com/en-us/dotnet/core/install/linux-package-manager-ubuntu-1804)

[Install Docker](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04)

[Install Docker Compose](https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-18-04)

[Install Go](https://golang.org/doc/install)

[Install Java](https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-on-ubuntu-18-04)

[Install Javascript](https://linuxize.com/post/how-to-install-node-js-on-ubuntu-18.04/)

[Install Python](https://docs.python-guide.org/starting/install3/linux/)

[Install Rust](https://www.rust-lang.org/tools/install)

[Install Vagrant](https://www.vagrantup.com/docs/installation/)

[Hide GNOME Applications](https://unix.stackexchange.com/questions/383536/hide-icons-from-gnome-launcher-applications-page-in-fedora-26)

[Clone To Existing Folder](https://stackoverflow.com/questions/5377960/whats-the-best-practice-to-git-clone-into-an-existing-folder)
