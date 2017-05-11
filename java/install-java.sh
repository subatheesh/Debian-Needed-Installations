#Install java 8
# Add the PPA.
sudo add-apt-repository ppa:webupd8team/java
# Update and install the installer script:
sudo apt update; sudo apt install oracle-java8-installer
# Check the Java version
javac -version
# Set Java environment variables
sudo apt install oracle-java8-set-default
