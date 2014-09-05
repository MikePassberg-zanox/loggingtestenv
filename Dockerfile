FROM suxor/loggingenerator
COPY logging.log /tmp/
COPY start.sh /tmp/
COPY beaver.conf /tmp/
COPY logstash.conf /tmp/

CMD /tmp/start.sh
EXPOSE 5000
