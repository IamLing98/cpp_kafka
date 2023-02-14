
#include "Headers.h"
//#include <librdkafka/rdkafkacpp.h>


int publishMessage(string bootstrapServers, string topic) {
    cout << "Publish message" << endl;
    String json = "{camera_info_id:44}";
    Configuration config = {
            {"bootstrap.servers", bootstrapServers}
//            { "sasl.password", password},
//            { "sasl.mechanisms", "SCRAM-SHA-256"},
//            { "sasl.username", ""},
//            { "security.protocol", "plaintext"},
    };

    // Create the producer
    cppkafka::Producer producer(config);

    // Produce a message!
    string message = "hey there!";
    producer.produce(MessageBuilder(topic).partition(0).payload(json));
    producer.flush();
    cout << json << endl;
    return 1;
}

int main(int argc, char const *argv[]) {
    string bootstrapServers = getenv("KAFKA_BOOTSTRAP_SERVERS");
    cout<<bootstrapServers<<endl;
    string topic = getenv("KAFKA_BOOTSTRAP_TOPIC");
    cout << "============Starting Camera Application==========" << endl;
    // Create the config
    while (true) {
        publishMessage(bootstrapServers, topic);
        sleep_for(std::chrono::seconds(60));
    }
}



