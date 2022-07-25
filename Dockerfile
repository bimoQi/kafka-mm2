FROM bitnami/kafka:2.6.0

WORKDIR /
COPY ./CustomMM2ReplicationPolicy-1.0-SNAPSHOT.jar /opt/bitnami/kafka/libs/
