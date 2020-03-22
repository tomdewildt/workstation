Vagrant.configure("2") do |config|
  unless Vagrant.has_plugin?("vagrant-disksize")
    raise  Vagrant::Errors::VagrantError.new, "vagrant-disksize plugin is missing."
  end

  config.vm.box = "ubuntu/bionic64"
  config.disksize.size = "20GB"
  config.vm.provider "virtualbox" do |vb|
    vb.customize [ "modifyvm", :id, "--uartmode1", "disconnected" ]
  end

  config.vm.provision "shell", inline: <<-SHELL
    # Add ansible repository
    apt-add-repository ppa:ansible/ansible -y

    # Update virtual machine
    apt-get update -y
    apt-get upgrade -y

    # Install git & ansible
    apt install git ansible -y

    # Create backgrounds folder
    mkdir -p /usr/share/backgrounds
  SHELL
end
