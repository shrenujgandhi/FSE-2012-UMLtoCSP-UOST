This folder contains information related to the building of virtual machine for the tool UMLtoCSP(UOST) using Vagrant.

In this folder, you will find:
* Vagrantfile
* vagrant-provision-reboot-plugin
* shell folder
  * install_chocolatey.cmd
  * InstallChocolatey.ps1
  * install_jre.cmd.bat
 
Environment
-----
The virtual machine is a Windows 7 operating system.
Box name : rifung/win7_32

Pre-requisite for the tools
-----
This folder contains scripts to install: 
* :white_check_mark: JRE version 1.8.0_60  
* :x: ECLiPSe Constraint Programming System
* :x: Graphviz Visualization Package tool

Building Virtual Machine
-----
The following steps are required to build the virtual machine
* Install Virtual Box from [download section](https://www.virtualbox.org/wiki/Downloads)
* Install Vagrant from [download section](https://www.vagrantup.com/)
* Create a directory to download new vagrant machine
```
mkdir uost
cd uost
vagrant box add rifung/win7_32
vagrant init rifung/win7_32
```
* Add contents of this build-vm folder to newly created uost folder
* Run the command vagrant up from the same directory
```
vagrant up
```

External Sources
------
* [Official website](https://www.vagrantup.com/) of Vagrant
* [Documentation](https://docs.vagrantup.com/v2/vagrantfile/index.html) on Vagrantfile 
* [Documentation](https://docs.vagrantup.com/v2/provisioning/index.html) on Provision
* Vagrant [Windows Box](https://atlas.hashicorp.com/rifung/boxes/win7_32)
* [Youtube video](https://www.youtube.com/watch?v=Jkf5g7L9dSE) on Running Virtualbox and Vagrant on Windows
* [Youtube video](https://www.youtube.com/watch?v=Im30wziOrBs) on Puppet on Windows: Now You're Getting Chocolatey! - PuppetConf 2013 
* [Article](http://digitaldrummerj.me//vagrant-overview/) on Easy Virtual Machine Management 
* WinRb/vagrant-windows [repository](https://github.com/WinRb/vagrant-windows)
