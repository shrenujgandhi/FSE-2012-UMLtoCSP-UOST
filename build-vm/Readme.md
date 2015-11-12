This folder contains information files to the building of virtual machine for the tool UMLtoCSP(UOST) using Vagrant.

In this folder, you will find:
* Vagrantfile
* vagrant-provision-reboot-plugin
* ShellScript folder
  * install_chocolatey.cmd - command to install chocolatey
  * InstallChocolatey.ps1
  * install_jre.cmd.bat - command to install jre1.8.0_65
 
Environment
-----
The virtual machine is a Windows 7 32 bit operating system.

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
* Install Git [download link](https://git-scm.com/downloads)
* Create a directory to download new vagrant machine
```
\> mkdir uost
\> cd uost
\uost> vagrant box add rifung/win7_32
\uost> vagrant init
```
* Add contents of this build-vm folder to newly created uost folder
```
\uost> git init
\uost> git remote add origin https://github.com/SoftwareEngineeringToolDemos/FSE-2012-UMLtoCSP-UOST.git
\uost> git config core.sparsecheckout true
\uost> echo build-vm/*> .git/info/sparse-checkout
\uost> git pull origin master
```
* Copy-paste the files in the build-vm folder to uost folder (replacing Vagratfile)
* Run the command vagrant up from the same directory
```
\uost> vagrant up
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
