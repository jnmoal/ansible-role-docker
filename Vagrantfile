# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
	config.vm.define "fedora" do |fedora|
		fedora.vm.box = "fedora/27-cloud-base"
		config.vm.synced_folder ".", "/vagrant", type: "virtualbox"
		
		fedora.vm.provision :shell, inline: "yum -y install python-pip"
		fedora.vm.provision :shell, inline: "pip install ansible"

		fedora.vm.provider "virtualbox" do |v|
			v.linked_clone = true
			v.cpus = 1
			v.memory = 1024
		end
	end

end
