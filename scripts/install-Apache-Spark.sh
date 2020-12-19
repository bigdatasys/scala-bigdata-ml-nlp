echo "Install Apache Spark 2.4.3 on Debian 9.7 x64"
sudo apt-get update && sudo apt-get -y upgrade
sudo apt install default-jdk
java -version
sudo apt install curl
curl -O https://www-us.apache.org/dist/spark/spark-2.4.3/spark-2.4.3-bin-hadoop2.6.tgz
tar -xvf spark-2.4.3-bin-hadoop2.6.tgz
sudo mv spark-2.4.3-bin-hadoop2.6/ /opt/spark
cd /opt/spark
echo "ADD to the file .bashrc:"
echo "export SPARK_HOME=/opt/spark"
echo "export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin"
sudo nano ~/.bashrc
source ~/.bashrc
echo $SPARK_HOME
cd sbin
ls
./start-master.sh
ss -tunelp | grep 8080
echo "END of PROCESS: Install Apache Spark on Debian 9.7 x64"