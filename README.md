# Scala applications using Spark for Big Data statistics

## Info
* Building applications for summary statistics using Apache Spark and Scala.
	
## Dependencies
* Scala: 2.12.12
* Apache Spark: 3.0.0 
* Maven Scala Plugin: 2.15.2
* OpenJDK 64-Bit Server VM, Java 1.8.0_222
* SBT 1.2.1
* Windows binaries for Hadoop versions: winutils
* Apache Hive Configuration Properties (providing data query and analysis, a SQL-like interface to query data stored in various databases and file systems that integrate with Hadoop).

## Technology stack
* IntelliJ IDEA Ultimate

## Features
SparkConf, SparkContext, mllib, parallelize, dense, mean, variance, numNonzeros, ...

## Setup
To run this project, install it on Linux (Debian 9.7 x64) using the scripts:

```
$ install-Apache-Spark.sh
$ install-Scala.sh
$ install-SBT.sh
$ install-Python-packages-tools.sh
$ install-Apache-Hadoop-in-Stand-Alone-Mode.sh
```

Libraries from Maven Repository:

```
org.apache.spark:spark-core_2.12:3.0.0
org.apache.spark:spark-sql_2.12:3.0.0
org.apache.spark:spark-mllib_2.12:3.0.0
```
