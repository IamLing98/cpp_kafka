//
// Created by linhdv on 2/14/23.
//

#ifndef TESTOPENCV_KAFKACONNECTION_H
#define TESTOPENCV_KAFKACONNECTION_H

#include <iostream>
//#include <librdkafka/rdkafkacpp.h>
#include <string>

using namespace std;

//using namespace RdKafka;


class KafkaConnection {

private:
    string host;
    string topic;
    string username;
    string password;


public:
    KafkaConnection(string host, string topic, string username, string password);

    KafkaConnection();

    void init();

    string getHost();

    string setHost();

    string getUsername();

    string getPassword();

};


#endif //TESTOPENCV_KAFKACONNECTION_H
