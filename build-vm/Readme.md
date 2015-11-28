This folder contains files and scripts to build a virtual machine for the tool UMLtoCSP(UOST) using Vagrant.
 
Environment
-----
The virtual machine is a Windows 7 32 bit operating system.

Box name : rifung/win7_32

Pre-requisite for the tools
-----
This folder contains scripts to install: 
* :white_check_mark: JRE version 1.8.0_60  
* :white_check_mark: ECLiPSe Constraint Programming System
* :white_check_mark: Graphviz Visualization Package tool

Steps to Build Virtual Machine
-----
The following steps are required to build the virtual machine
* Install Virtual Box from [download section](https://www.virtualbox.org/wiki/Downloads)
* Install Vagrant from [download section](https://www.vagrantup.com/)
* Install Git [download link](https://git-scm.com/downloads)
* Create a directory to download the repository
```
\> mkdir uost
\> cd uost
```
* Download this repository
```
\uost> git init
\uost> git remote add origin https://github.com/SoftwareEngineeringToolDemos/FSE-2012-UMLtoCSP-UOST.git
\uost> git pull origin master
```
* Run the command vagrant up from the build-vm directory
```
\uost> cd build-vm
\uost\build-vm> vagrant up
```

External Sources
------
* [Official website](https://www.vagrantup.com/) of Vagrant
* [Documentation](https://docs.vagrantup.com/v2/vagrantfile/index.html) on Vagrantfile 
* [Documentation](https://docs.vagrantup.com/v2/provisioning/shell.html) on Shell Provision
* [Official website](https://chocolatey.org/) of Chocolatey
* Chocolatey [packages](https://chocolatey.org/packages)
* Vagrant [Windows Box](https://atlas.hashicorp.com/rifung/boxes/win7_32)
* [Youtube video](https://www.youtube.com/watch?v=Jkf5g7L9dSE) on Running Virtualbox and Vagrant on Windows
* [Youtube video](https://www.youtube.com/watch?v=Im30wziOrBs) on Puppet on Windows: Now You're Getting Chocolatey! - PuppetConf 2013 
* [Article](http://digitaldrummerj.me//vagrant-overview/) on Easy Virtual Machine Management 
* WinRb/vagrant-windows [repository](https://github.com/WinRb/vagrant-windows)
* vagrant-provision-reboot [repository](https://github.com/exratione/vagrant-provision-reboot)
* [Video Tutorials](https://www.youtube.com/watch?v=uz3bnrUKhW8&index=1&list=PLNpExbvcyUkOJvgxtCPcKsuMTk9XwoWum) on AutoIt Scripting 
* [Article](http://www.giannistsakiris.com/2008/12/03/how-to-create-shortcuts-in-windows-from-the-command-line/) on How to create Shortcuts in Windows from the command line
