Vagrant.configure("2") do |config| 
 config.vm.provider "virtualbox" do |vb|
    vb.name = "vm11"
    vb.memory = 1024
    vb.cpus = 1
end
  config.vm.box = "hashicorp/bionic64"
  config.vm.provision "shell", path: "Script.ps1"
  
end

