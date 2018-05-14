FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.3
COPY --chown=elasticsearch:root ./roofts/ ./
RUN ./provision.d/install_tools.sh && rm -rf ./provision.d

CMD /usr/share/elasticsearch/bin/configure.sh \
    && /usr/local/bin/docker-entrypoint.sh eswrapper
