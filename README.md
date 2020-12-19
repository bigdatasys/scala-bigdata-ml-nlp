# Scala Applications for Big Data using Spark MLlib, ML Pipelines, SQL

## Info
* Building applications for summary statistics using Apache Spark and Scala.
* Building applications for clustering using Apache Spark (Machine Learning) and Scala.
	
## Dependencies
* Scala: 2.12.12
* Apache Spark: 3.0.0 
* Maven Scala Plugin: 2.15.2
* OpenJDK: Java 1.8
* SBT 1.2.1
* Windows binaries for Hadoop versions: winutils
* Apache Hive Configuration Properties (providing data query and analysis, a SQL-like interface to query data stored in various databases and file systems that integrate with Hadoop).

## Technology stack
* IntelliJ IDEA Ultimate

## Features
* SparkConf, SparkContext, mllib, parallelize, dense, mean, variance, numNonzeros, ...
* SparkSession, clustering, BisectingKMeans, GaussianMixture, KMeans, LDA, ClusteringEvaluator, transform, ...

## Setup
Scripts for Linux (Debian 10):

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

