Vagrant::Config.run do |config|

    config.vm.define :prueba do |prueba|
        prueba.vm.box = "centos6364m"
        prueba.vm.box_url = "CentOS-6.4-x86_64-v20130427.box"
        prueba.vm.provision :puppet do |puppet|
            puppet.manifests_path = "lamp/manifests"
            puppet.module_path = "lamp/modules"
            puppet.manifest_file = "lamp.pp"
        end
    end
end
