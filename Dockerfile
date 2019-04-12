ARG VERSION

FROM docker.elastic.co/elasticsearch/elasticsearch:$VERSION

LABEL maintainer="Castle Intelligence, Inc. https://github.com/castle/docker-elasticsearch"

RUN yes | elasticsearch-plugin install repository-s3
