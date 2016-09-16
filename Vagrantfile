Vagrant.configure("2") do |config|

  config.vm.define "master" do |master|
    master.vm.box = "parallels/ubuntu-14.04"
    master.vm.provision :shell, path: "bootstrap.sh"
  end

  config.vm.define "slave" do |slave|
    slave.vm.box = "parallels/ubuntu-14.04"
    slave.vm.provision :shell, path: "bootstrap.sh"
  end
end
