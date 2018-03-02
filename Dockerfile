FROM telegraf:1.3.2
ADD telegraf.conf /etc/telegraf/

ENV INFLUXDB_URL=http://influxdb:8086 \
	INFLUXDB_USERNAME= \
	INFLUXDB_PASSWORD= \
	INFLUXDB_DATABASE=analytics \
	INFLUXDB_TIMEOUT=5s \
	INFLUXDB_RETENTION_POLICY= \
	INFLUXDB_WRITE_CONSISTENCY=any \
	DOCKER_ENDPOINT=unix:///var/run/docker.sock \
	DOCKER_TIMEOUT=5s \
	DOCKER_PERDEVICE=true \
	DOCKER_TOTAL=true \
	AGENT_INTERVAL=10s \
	AGENT_PRECISION= \
	AGENT_LOGFILE= \
	AGENT_HOSTNAME= \
	AGENT_OMIT_HOSTNAME=false \
	AGENT_FLUSH_INTERVAL=10s \
	AGENT_COLLECTION_JITTER=0s \
	AGENT_FLUSH_JITTER=0s \
	AGENT_METRIC_BUFFER_LIMIT=10000 \ 
	AGENT_METRIC_BATCH_SIZE=1000 \
	AGENT_ROUND_INTERVAL=true

VOLUME ["/var/run/docker.sock"]
