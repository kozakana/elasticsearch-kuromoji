FROM docker.elastic.co/elasticsearch/elasticsearch:7.1.1@sha256:1084c64eed7d9318d028361c9aee398afdeb70d1816ce81d590b9450ec542c08

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji
