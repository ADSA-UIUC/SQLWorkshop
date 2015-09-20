# SQLWorkshop - Introduction to Databases and MySQL
Code used in the ADSA SQL/mySQL Workshop

## Downloading the Workshop files
Once Vagrant has been set up, clone this repository (if you know how) or download the .zip from [this link](https://github.com/ADSA-UIUC/SQLWorkshop/archive/master.zip). Extract it to where you store your other workshop files.

## Installing the Vagrant Setup
We will be using a Vagrant box that will come pre-installed with Python and the MySQL server. The set of tools that are needed are as follows:
- **VirtualBox**: is a virutal machine monitor that allows you to, in simple terms, install another operating system and prebuilt software on your current OS.
- **Vagrant**: is a tool that can create and configure development environments for virtual machines. This basically allows you to install and distribute your configurations of installations of different software like Python, MySQL, mongoDB, etc.

#### Mac/Linux and Windows
Follow this instructions from the SQL to Python Beginner Project on installing VirtualBox and Vagrant.

**IMPORTANT!!!**: When you will be downloading the `.box` file in step 3, download [this one](https://github.com/ADSA-UIUC/SQLToPython/releases/download/v0.1.0-alpha/vm.box).

Click on the link for your operating system: [Windows](https://github.com/ADSA-UIUC/Resources/blob/master/dev-environment/vagrant/windows-setup.md) or [Mac OS X/Linux](https://github.com/ADSA-UIUC/Resources/blob/master/dev-environment/vagrant/mac-setup.md).

To log into your new Vagrant box, you will have to go into the SQLWorkshop directory using the terminal/command-prompt (for example: `cd Documents/ADSA/SQLWorkshop`), and then type the following commands as detailed in the instructions:
- `vagrant up`
- `vagrant ssh` (only on Mac/Linux)
- Go into Putty to log into your VM (only on Windows)

## Installing the iPython Software Suite on Vagrant
As soon as you log into the vagrant console, run the following commands in order (copy paste them into your terminal or Putty):
- `cd /vagrant/` (to go into the shared folder that has all the workshop files)
- `sudo bash install_packages.sh` (script to install base software and iPython)

## Starting iPython Notebook
All the workshop content will be in the `/vagrant/` folder. All you need to do is start the iPython notebook when you are in that directory using the command:
- `ipython notebook --ip=0.0.0.0`

Then, open a new browser window and go to `localhost:8888` to see the iPython workding directory tree.

## Stopping the Vagrant virtual machine
- Once you are done working, close the running iPython notebook server by typing `Ctrl+C`.
- Log out of the Vagrant virtual machine by using the shortcut `Ctrl+D`.
- In your terminal window (the one you typed `vagrant up` on), and type `vagrant halt` to stop the virtual machine.
