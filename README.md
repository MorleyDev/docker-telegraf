# Docker Telegraf

## Summary

A simple Docker container for telegraf, which allows for a container that monitors the status of Docker and sends the metrics to an InfluxDB database.

## Environment Variables

* INFLUXDB_URL
* INFLUXDB_USERNAME
* INFLUXDB_PASSWORD
* INFLUXDB_DATABASE
* INFLUXDB_TIMEOUT
* INFLUXDB_RETENTION_POLICY
* INFLUXDB_WRITE_CONSISTENCY
* DOCKER_ENDPOINT
* DOCKER_TIMEOUT
* DOCKER_PERDEVICE
* DOCKER_TOTAL
* AGENT_INTERVAL
* AGENT_PRECISION
* AGENT_LOGFILE
* AGENT_HOSTNAME
* AGENT_OMIT_HOSTNAME
* AGENT_FLUSH_INTERVAL
* AGENT_COLLECTION_JITTER
* AGENT_FLUSH_JITTER
* AGENT_METRIC_BUFFER_LIMIT
* AGENT_METRIC_BATCH_SIZE
* AGENT_ROUND_INTERVAL
