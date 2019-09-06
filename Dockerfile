FROM ruby

RUN gem install cassandra-web
COPY docker-entrypoint.sh /
RUN chmod +x /run.sh

CMD ["/docker-entrypoint.sh"]
