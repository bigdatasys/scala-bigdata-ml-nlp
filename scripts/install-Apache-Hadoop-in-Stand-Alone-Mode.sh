echo "Installing Hadoop in Stand-Alone Mode on Debian 9.7 x64"
sudo apt-get update && apt-get -y upgrade
sudo update-alternatives --config java
sudo nano /etc/environment
echo "ADD to the file /etc/environment:"
echo 'JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64/jre"'
echo 'HADOOP_HOME="/usr/local/hadoop"'
sudo source /etc/environment
echo $JAVA_HOME
echo $HADOOP_HOME
wget https://www-us.apache.org/dist/hadoop/common/hadoop-3.2.0/hadoop-3.2.0.tar.gz
tar -xzvf hadoop-3.2.0.tar.gz
sudo mv hadoop-3.2.0 /usr/local/hadoop
sudo /usr/local/hadoop/bin/hadoop
sudo mkdir ~/input
sudo cp /usr/local/hadoop/etc/hadoop/*.xml ~/input
sudo /usr/local/hadoop/bin/hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.2.0.jar grep ~/input ~/grep_example 'allowed[.]*'
sudo cat ~/grep_example/*
sudo nano cd /opt/spark/conf/spark-env.sh
sudo export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HADOOP_HOME/lib/native
echo "END of PROCESS: Installing Hadoop in Stand-Alone Mode on Debian 9.7 x64"