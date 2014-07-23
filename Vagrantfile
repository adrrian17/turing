# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "forwarded_port", host: 6000, guest: 8080

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
  end

  config.vm.provision :shell do |s|
    s.path = "bootstrap.sh"
  end
end
