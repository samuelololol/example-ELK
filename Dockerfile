from logstash
RUN cd /opt/logstash &&\
    bin/plugin install logstash-input-irc 
