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
|kafka_connect_ui | localhost:3001 |                    
|control-center | localhost:9021 |    