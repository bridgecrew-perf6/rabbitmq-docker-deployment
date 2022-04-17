FROM rabbitmq:3.7.8-management
COPY rabbitmq.conf /etc/rabbitmq/
COPY rabbitmq_delayed_message_exchange-3.7.x.ez /usr/lib/rabbitmq/lib/rabbitmq_server-3.7.8/plugins/
RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange