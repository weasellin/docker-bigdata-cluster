#!/bin/bash

#This will create data for cluster volumes to initialise the cluster deployment.

sudo mkdir -p /data1/dockervolumes/
sudo mkdir -p /data2/dockervolumes/
sudo chown -R ${USER} /data1/dockervolumes /data2/dockervolumes

mkdir -p /data1/dockervolumes/hadoop/nn/
mkdir -p /data1/dockervolumes/hive/postgres/pgdata/
mkdir -p /data1/dockervolumes/postgres/
mkdir -p /data1/dockervolumes/spark/master/logs/
mkdir -p /data1/dockervolumes/yarn/hs/
mkdir -p /data1/dockervolumes/redis/data/
mkdir -p /data1/dockervolumes/airflow/dags/
mkdir -p /data1/dockervolumes/airflow/logs/
mkdir -p /data1/dockervolumes/zookeeper/

mkdir -p /data2/dockervolumes/hadoop/dn1/
mkdir -p /data2/dockervolumes/hadoop/dn2/
mkdir -p /data2/dockervolumes/hadoop/dn3/
mkdir -p /data2/dockervolumes/spark/worker1/logs/
mkdir -p /data2/dockervolumes/spark/worker2/logs/
mkdir -p /data2/dockervolumes/spark/worker3/logs/
