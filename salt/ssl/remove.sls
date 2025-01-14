trusttheca:
  file.absent:
    - name: /etc/pki/tls/certs/intca.crt

symlinkca:
  file.absent:
    - name: /etc/ssl/certs/intca.crt

influxdb_key:
  file.absent:
    - name: /etc/pki/influxdb.key

influxdb_crt:
  file.absent:
    - name: /etc/pki/influxdb.crt

redis_key:
  file.absent:
    - name: /etc/pki/redis.key

redis_crt:
  file.absent:
    - name: /etc/pki/redis.crt

etc_filebeat_key:
  file.absent:
    - name: /etc/pki/filebeat.key

etc_filebeat_crt:
  file.absent:
    - name: /etc/pki/filebeat.crt

filebeatdir:
  file.absent:
    - name: /opt/so/saltstack/local/salt/filebeat/files

registry_key:
  file.absent:
    - name: /etc/pki/registry.key

registry_crt:
  file.absent:
    - name: /etc/pki/registry.crt

/etc/pki/elasticsearch.key:
  file.absent: []

/etc/pki/elasticsearch.crt:
  file.absent: []

remove_elasticsearch.p12:
  file.absent:
    - name: /etc/pki/elasticsearch.p12

managerssl_key:
  file.absent:
    - name: /etc/pki/managerssl.key

managerssl_crt:
  file.absent:
    - name: /etc/pki/managerssl.crt

fleet_key:
  file.absent:
    - name: /etc/pki/fleet.key

fleet_crt:
  file.absent:
    - name: /etc/pki/fleet.crt

fbcertdir:
  file.absent:
    - name: /opt/so/conf/filebeat/etc/pki

kafka_crt:
  file.absent:
    - name: /etc/pki/kafka.crt
kafka_key:
  file.absent:
    - name: /etc/pki/kafka.key

kafka_logstash_crt:
  file.absent:
    - name: /etc/pki/kafka-logstash.crt
kafka_logstash_key:
  file.absent:
    - name: /etc/pki/kafka-logstash.key
kafka_logstash_keystore:
  file.absent:
    - name: /etc/pki/kafka-logstash.p12
