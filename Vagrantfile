Vagrant.configure("2") do |config|
 
 config.vm.provision "shell", inline: <<-SHELL
    rm -f /etc/resolv.conf
    cat <<EOF > /etc/resolv.conf
nameserver 8.8.8.8
nameserver 1.1.1.1
EOF
  SHELL
 
  config.vm.provision "shell", inline: "apt update && apt install vim -y"

  config.vm.define "controle" do |controle|
    controle.vm.box = "shekeriev/debian-12"
    controle.vm.network "private_network", ip: "172.17.177.100"
    controle.ssh.insert_key = false
    controle.ssh.private_key_path = "~/.vagrant.d/insecure_private_key"
    controle.vm.hostname = "controle"
    controle.vm.provision "shell", inline: "apt install git -y"
    controle.vm.provision "ansible_local" do |al|
      al.playbook = "installdocker.yml"
      al.install_mode = "apt"
    end
     
    controle.vm.provision "ansible_local" do |al|
      al.playbook = "installjenkins.yml"
      al.install_mode = "apt"
    end

    controle.vm.provider "virtualbox" do |vb|
      vb.name = "controle"
      vb.memory = "6000"
      vb.cpus = 2
    end
  end

  config.vm.define "web" do |web|
    web.vm.box = "shekeriev/debian-12"
    web.vm.network "private_network", ip: "172.17.177.101"
    web.vm.hostname = "web"
    web.vm.provider "virtualbox" do |vb|
      vb.name = "web"
      vb.memory = "512"
      vb.cpus = 2
    end
  end

  config.vm.define "db" do |db|
    db.vm.box = "shekeriev/debian-12"
    db.vm.network "private_network", ip: "172.17.177.102"
    db.vm.hostname = "db"
    db.vm.provider "virtualbox" do |vb|
      vb.name = "db"
      vb.memory = "512"
      vb.cpus = 2
    end
  end
end