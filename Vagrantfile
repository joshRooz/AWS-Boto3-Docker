# -*- mode: ruby -*-
# vi: set ft=ruby :


###########################################################################
# See http://docs.vagrantup.com/v2/vagrantfile/index.html for additional
# details on Vagrantfile configuration in general.
###########################################################################

Vagrant.configure("2") do |config|

  config.vm.define "oel" do |oel|
    oel.vm.box = "oraclelinux/7"
    oel.vm.box_url = "https://oracle.github.io/vagrant-projects/boxes/oraclelinux/7.json"
    oel.vm.hostname = oel.vm.box.downcase.gsub(/[^\w-]/, '-')
  end

  config.ssh.forward_agent = true
  config.ssh.insert_key = false
  config.vm.synced_folder ".", "/vagrant"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "vagrant-development-env.yml"
  end

end
