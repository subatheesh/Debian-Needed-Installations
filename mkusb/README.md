# Persistent Live USB - mkusb
### Install mkusb:
Easiest way is to install using PPA. Only debian OS's are supported by mkusb.

To activate  repository universe,
```shell
sudo add-apt-repository universe
```
To install mkusb,
```shell
sudo add-apt-repository ppa:mkusb/ppa  # and press Enter
sudo apt-get update
sudo apt-get install mkusb mkusb-nox usb-pack-efi
```
To remove mkusb with its set of files and directories,
```shell
sudo apt-get remove mkusb  
```
To upgrade mkusb,
```shell
sudo apt-get install --reinstall mkusb guidus dus mkusb-common
```

To create Persistent live usb,

  step 1: Download the ubuntu or any other debian os that you want to install.

  step 2: Search mkusb and start mkusb application.

  step 3: Select **Persistent live (p)** option.

  step 4: Select the pendrive and then OS you want to install.

  step 5: Click **Use defaults** for partition.

  step 6: Select the percentage of available space for persistence and click OK.
