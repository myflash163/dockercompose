docker-compose up -d

#安装目录
#/opt/kafka_2.12-2.5.0

#列出所有topics (在本地kafka路径下)
#$ bin/kafka-topics.sh --zookeeper localhost:2181 --list

#列出所有Kafka brokers
#$ docker exec zookeeper bin/zkCli.sh ls /brokers/ids
