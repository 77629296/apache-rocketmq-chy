cmd_Release/obj.target/rocketmq.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=rocketmq.node -o Release/obj.target/rocketmq.node -Wl,--start-group Release/obj.target/rocketmq/src/rocketmq.o Release/obj.target/rocketmq/src/producer.o Release/obj.target/rocketmq/src/push_consumer.o Release/obj.target/rocketmq/src/consumer_ack.o Release/obj.target/rocketmq/src/consumer_ack_inner.o -Wl,--end-group /app/webfunny_monitor/node_modules/apache-rocketmq/deps/lib/librocketmq.a