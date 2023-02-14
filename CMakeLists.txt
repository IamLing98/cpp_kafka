cmake_minimum_required(VERSION 3.19.2)
project(TestOpenCV)

#for OPEN CV2
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )


#Kafka
add_subdirectory(/home/linhdv/CLionProjects/TestOpenCV/cppkafka)

add_executable(TestOpenCV src/main.cpp src/KafkaConnection.cpp src/KafkaConnection.h src/ApiConnection.cpp src/ApiConnection.h src/Headers.h )
target_link_libraries( TestOpenCV PUBLIC ${OpenCV_LIBS} cppkafka)

#target_link_libraries(TestOpenCV CppKafka::cppkafka)

#For create install manifest.txt
install(CODE "string(REPLACE \";\" \"\\n\" MY_CMAKE_INSTALL_MANIFEST_CONTENT \"\$\{CMAKE_INSTALL_MANIFEST_FILES\}\")\n\
              file(WRITE my_install_manifest.txt \"\$\{MY_CMAKE_INSTALL_MANIFEST_CONTENT\}\")")




set(CMAKE_CXX_STANDARD 11)
