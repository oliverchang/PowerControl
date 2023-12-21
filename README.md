# PowerControl

![download](https://user-images.githubusercontent.com/759062/230850075-2669fada-44e5-4cb1-99cb-57e6c046221a.jpg)

Fork of the decky-loader plugin from https://github.com/Gawah/PowerControl.

This is primarily intended to work with ChimeraOS. 

The main changes from the original project are:
- Remove unnecessary pre-built binaries and fan control code. 
- Make this work for ChimeraOS out of the box. 
- Make the default language English. 

## Installation instructions

1. Install decky-loader
2. In a console on your device, run:
```
$ cd
$ curl -OL https://github.com/oliverchang/PowerControl/releases/download/v0.0.7/PowerControl.tar.gz
$ sudo rm -rf homebrew/plugins/PowerControl 
$ sudo tar -xvzf PowerControl.tar.gz -C homebrew/plugins/
```
3. Reboot

See also https://github.com/ChimeraOS/chimeraos/wiki/TDP-Controls#installing-powercontrol

