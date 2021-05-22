cmake_minimum_required(VERSION 3.10)
project(hello_test)


# Add the executable for the testcase which is using googletest
add_executable(hello_test hello_test.cpp)

target_link_libraries(hello_test hello GTest::GTest GTest::Main)
target_include_directories(hello_test PRIVATE ../hello)

# Add the test case use the gtest feature.
gtest_discover_tests(hello_test)
