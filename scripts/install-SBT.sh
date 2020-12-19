echo "Install SBT 1.2.8 on Debian 9.7 x64"
sudo apt-get update && sudo apt-get -y upgrade
wget -c https://bintray.com/artifact/download/sbt/debian/sbt-1.2.8.deb
sudo dpkg -i sbt-1.2.8.deb
sudo apt-get update
sudo apt-get install sbt
echo "END of PROCESS: Install SBT 1.2.8 on Debian 9.7 x64"