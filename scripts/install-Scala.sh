echo "Install Scala 2.13 on Debian 9.7 x64"
sudo apt-get update && sudo apt-get -y upgrade
wget -c www.scala-lang.org/files/archive/scala-2.13.0.deb
sudo dpkg -i scala-2.13.0.deb
sudo apt-get update
sudo apt-get install scala
scala -version
echo "END of PROCESS: Install Scala 2.13 on Debian 9.7 x64"