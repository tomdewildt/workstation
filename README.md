# Workstation
[![Build](https://img.shields.io/github/workflow/status/tomdewildt/workstation/ci/master)](https://github.com/tomdewildt/workstation/actions?query=workflow%3Aci)
[![License](https://img.shields.io/github/license/tomdewildt/workstation)](https://github.com/tomdewildt/workstation/blob/master/LICENSE)

This repository contains the configuration and setup scripts for my development workstation. I use [Regolith](https://regolith-linux.org/) ([Ubuntu 20.04](https://ubuntu.com/)) as my operating system and my primary workstation is a Dell XPS 15 7590.

# How to run

Prerequisites:
* vagrant version ```2.2.7``` or later
* ansible version ```2.8.5``` or later
* ansible-lint version ```4.2.0``` or later

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

[Install Slack](https://slack.com/intl/en-nl/downloads/linux)

[Install Teams](https://docs.microsoft.com/en-us/microsoftteams/get-clients#linux)

[Install Zoom](https://support.zoom.us/hc/en-us/articles/204206269-Installing-or-updating-Zoom-on-Linux#h_adcc0b66-b2f4-468b-bc7a-12c182f354b7)

[Install Intel Driver](https://software.intel.com/security-software-guidance/secure-coding/loading-microcode-os)

[Install NVIDIA Driver](https://www.nvidia.com/Download/driverResults.aspx/166883/en-us)

[Install Shotwell](https://wiki.gnome.org/Apps/Shotwell/BuildingAndInstalling)

[Install Spotify](https://www.spotify.com/us/download/linux)

[Install Powertop](https://wiki.archlinux.org/index.php/powertop#Installation)

[Install TLP](https://wiki.archlinux.org/index.php/TLP#Installation)

[Install Mongo Client](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu)

[Install Ngrok](https://ngrok.com/download)

[Install OpenVPN Client](https://community.openvpn.net/openvpn/wiki/OpenVPN3Linux)

[Install Postgres Client](https://www.postgresql.org/download/linux/ubuntu)

[Install Weka](https://waikato.github.io/weka-wiki/downloading_weka/#linux)

[Install Wireshark](https://www.wireshark.org/docs/wsug_html/#_installing_from_debs_under_debian_ubuntu_and_other_debian_derivatives)

[Install Android SDK](https://developer.android.com/studio#downloads)

[Install Clojure](https://clojure.org/guides/getting_started)

[Install Csharp](https://docs.microsoft.com/en-us/dotnet/core/install/linux-ubuntu#2004-)

[Install Docker](https://docs.docker.com/engine/install/ubuntu/)

[Install Docker Compose](https://docs.docker.com/compose/install/)

[Install Flutter](https://flutter.dev/docs/get-started/install/linux)

[Install Go](https://golang.org/doc/install)

[Install Java](https://openjdk.java.net/install/index.html)

[Install Javascript](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)

[Install Python](https://wiki.python.org/moin/BeginnersGuide/Download)

[Install R](https://cran.r-project.org/)

[Install Rust](https://www.rust-lang.org/tools/install)

[Install Vagrant](https://www.vagrantup.com/docs/installation/)

[Install Visual Studio Code](https://code.visualstudio.com/docs/setup/linux)

[Hide GNOME Applications](https://unix.stackexchange.com/questions/383536/hide-icons-from-gnome-launcher-applications-page-in-fedora-26)

[Clone To Existing Folder](https://stackoverflow.com/questions/5377960/whats-the-best-practice-to-git-clone-into-an-existing-folder)
