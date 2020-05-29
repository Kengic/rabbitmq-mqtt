FROM rabbitmq:3.8.4-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
RUN rabbitmq-plugins enable --offline rabbitmq_web_mqtt

# mqtt
EXPOSE 1883
# web mqtt
EXPOSE 15675 
