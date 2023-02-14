//
// Created by linhdv on 2/14/23.
//

#include "KafkaConnection.h"

KafkaConnection::KafkaConnection() {
    cout << "Start init new kafka connection" << endl;
};

KafkaConnection::KafkaConnection(string host, string topic, string username, string password) {
    this->host = host;
    this->topic = topic;
    this->username = username;
    this->password = password;

    cout << "Start init new kafka connection" << endl;
};

void KafkaConnection::init() {
    cout << "Kafka connection start" << endl;
};
