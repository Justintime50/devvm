<div align="center">

# Devvm

A development virtual machine running on Vagrant.

[![Build Status](https://github.com/Justintime50/devvm/workflows/build/badge.svg)](https://github.com/Justintime50/devvm/actions)
[![Licence](https://img.shields.io/github/license/justintime50/devvm)](LICENSE)

<img src="assets/showcase.png" alt="Showcase">

</div>

Vagrant uses a VM provider (`VirtualBox` in this instance) to spin up VM's as code. Share files between host and VM (the `src/vagrant` directory in this project is mapped to `/home/vagrant` in the devvm). The `bootstrap.sh` file is run on each provision based on instructions found in the Vagrantfile.

## Install

**macOS and Linux**

The installer assumes you have `Homebrew` installed.

```bash
./src/scripts/install.sh
```

**Windows**

The installer assumes you have `Chocolatey` installed.

```batch
src\scripts\install.bat
```

## Usage

Run Vagrant commands from the `src` directory.

```bash
# Start the machine
vagrant up

# Login to the machine
vagrant ssh

# Gracefully stop the machine
vagrant halt

# Destroy all traces of the machine
vagrant destroy

# Reload and reprovision the machine
vagrant reload --provision
```

## Resources

* [Vagrant Getting Started Guide](https://www.vagrantup.com/intro/getting-started)
* [Download Vagrant](https://www.vagrantup.com/downloads)
* [Download VirtualBox](https://www.virtualbox.org)

## Attribution

* Icons made by <a href="" title="srip">srip</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a>
