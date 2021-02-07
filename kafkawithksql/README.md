### Getting Started

```
./go composeUp             --  Starts the systems with which the service integrates
./go composeKill           --  Stops the systems with which the service integrates
./go composeRemove         --  Stops and removes the systems with which the service integrates
./go composePS             --  Lists the status of the systems with which the service integrates
```

### Services included

| Services | HOST |
| ------------- | ------------- |
|zookeeper |  localhost:2181 |
|broker | localhost:9092 |                    
|schema-registry | localhost:8081 |                    
|connect | localhost:8083 |          
|dev_mysql | localhost:3306 |                                  
|schema_registry_ui | localhost:3002 |                    
|kafka_connect_ui | localhost:3001 |                    
|control-center | localhost:9021 |                    
|ksql-server | localhost:8088 |
                


### Staging Inventory Table Connector Configuration

```
name=staging-inventory-connector
connector.class=io.debezium.connector.mysql.MySqlConnector
database.user=root
database.server.id=1000
tasks.max=1
database.history.kafka.bootstrap.servers=broker:29092
database.history.kafka.topic=1000-staging-inventory-connector-history-topic
database.server.name=staging-inventory-connector
database.port=3306
include.schema.changes=false
table.whitelist=KafkaConnectPoc.inventory
database.hostname=mysql
database.history.kafka.recovery.poll.interval.ms=10000
database.password=root
database.whitelist=KafkaConnectPoc
```


docker exec -it dev_mysql bash
mysql -uroot -proot
use bigw-staging-local;
select * from inventory;
update inventory set availableQty=100;
