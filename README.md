# SQLWorkshop
Code used in the ADSA SQL/mySQL Workshop

## Downloading the Workshop files
Once Vagrant has been set up, clone this repository (if you know how) or download the .zip from [this link](https://github.com/ADSA-UIUC/SQLWorkshop/archive/master.zip). Extract it to where you store your other Workshop files.

## Installing the Vagrant Setup
We will be using a Vagrant box that will come pre-installed with Python and the MySQL server. The set of tools that are needed are as follows:
- **VirtualBox**: is a virtual machine monitor that allows you to, in simple terms, install another operating system and prebuilt software on your current OS.
- **Vagrant**: is a tool that can create and configure development environments for virtual machines. This basically allows you to install and distribute your configurations of installations of different software like Python, MySQL, mongoDB, etc.

#### Mac/Linux and Windows
Follow this instructions from the SQL to Python Beginner Project on installing VirtualBox and Vagrant.

**IMPORTANT!!!**: When you will be downloading the `.box` file in step 3, download [this one](https://github.com/ADSA-UIUC/SQLToPython/releases/download/v0.1.0-alpha/vm.box).

Click on the link for your operating system: [Windows](https://github.com/ADSA-UIUC/Resources/blob/master/dev-environment/vagrant/windows-setup.md) or [Mac OS X/Linux](https://github.com/ADSA-UIUC/Resources/blob/master/dev-environment/vagrant/mac-setup.md).

To log into your new Vagrant box, you will have to go into the SQLWorkshop directory using the terminal/command-prompt (for example: `cd Documents/ADSA/SQLWorkshop`), and then type the following commands as detailed in the instructions:
- `vagrant up`
- `vagrant ssh`

<!---
## Installing the iPython Software Suite on Vagrant
As soon as you log into the vagrant console, run the following commands in order (copy paste them into your terminal):
- `cd /vagrant/` (to go into the shared folder that has all the workshop files)
- `sudo apt-get install build-essential python-dev` (install base software that iPython depends on)
-->
