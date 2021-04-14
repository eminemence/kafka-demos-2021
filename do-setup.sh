#!/bin/sh
# This script demonstrates setting up Kafka on a vm/droplet with minimum configuration

download_kafka()
{
  mkdir /tmp/Downloads
  echo Downloading Apache Kafka v2.6.1
  curl "https://downloads.apache.org/kafka/2.6.1/kafka_2.13-2.6.1.tgz" -o /tmp/Downloads/kafka.tgz
}

install_kafka()
{
}

create_kafka_service()
{
}

clear_setup_files()
{
  rm -rf /tmp/Downloads
}

install_all_kafka()
{
  download_kafka
  install_kafka
  create_kafka_service
  clear_setup_files
}
