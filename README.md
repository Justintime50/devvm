# Vagrant

My Vagrant setup to explore the platform.

## Install

* Vagrant: https://www.vagrantup.com/downloads
* VirtualBox: https://www.virtualbox.org

## Usage

```bash
# Start in the `src` directory
cd src

# Setup a new Vagrantfile
vagrant init

# Start machine
vagrant up

# Login to machine
vagrant ssh

# Gracefully stop the machine
vagrant halt

# Destroy all traces of the VM
vagrant destroy
```

## How it Works

Vagrant uses a VM provider (VirtualBox in this instance) to spin up VM's as code. Share files between host and VM. The `bootstrap.sh` file is run on each provision based on instructions found in the Vagrantfile.

## Resources

* https://www.vagrantup.com/intro/getting-started
