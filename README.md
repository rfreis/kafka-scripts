# Kafka Scripts

This repository contains a simple script to work with kafka and python.
After reading a few articles, I choose to use confluent python plugin due to its performance benefits (more on references)

## Prerequisites

If you have docker and docker-compose, you're ready to go.

* docker
* docker-compose

## Testing application

After clonning this repo, you should to run the containers.

```
docker-compose up
```

Then, you can load connect consumer and producer using following commands:

* Consumer
```
docker exec -it kafka-scripts_scripts_1 python /app/consumer.py
```

* Producer
```
docker exec -it kafka-scripts_scripts_1 python /app/producer.py
```

## References

The following references was used to write these routines.

* [kafka-stack-docker-compose](https://github.com/simplesteph/kafka-stack-docker-compose)
* [confluent-kafka-python](https://github.com/confluentinc/confluent-kafka-python)
* why confluet python plugin? see this [presentation from Nikolay Saskovets](https://piterpy.com/en/events/15330/materials/2686)
