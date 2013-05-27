PUPPET-LAMPP
======
Ejercicio para crear un LAMP stack con Puppet

Prerrequisitos
-----------
* [Vagrant](http://downloads.vagrantup.com/)
* [Puppet](http://info.puppetlabs.com/download-puppet-open-source)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Imagen de CentOS 6.4 x86_64 Minimal (VirtualBox Guest Additions 4.2.12, 
Chef 11.4.4, Puppet 3.1.1) CentOS-6.4-x86_64-v20130427.box (puede 
descargarse de http://www.vagrantbox.es/)

Uso
---
Dentro de la carpeta del proyecto.

Iniciar la máquina (la configuración de Puppet dentro del Vagrantfile 
instalará Apache, PHP y MySQL con las configuraciones predeterminadas):
    vagrant up

Conectarse a la máquina vía SSH:
    vagrant ssh

Detener la ejecución de la máquina:
    vagrant halt
