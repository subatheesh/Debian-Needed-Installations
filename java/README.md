# JAVA 8
Easiest way to install java 8 in debian OS is to use ppa.

* Add the PPA.
```shell
sudo add-apt-repository ppa:webupd8team/java
```
*  Update and install the installer script:
```shell
sudo apt update; sudo apt install oracle-java8-installer
```
* Check the Java version
```shell
javac -version
```
* Set Java environment variables
```shell
sudo apt install oracle-java8-set-default
```
