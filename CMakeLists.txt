cmake_minimum_required(VERSION 3.10)
project(cross_test)

# Enable the testing features.
enable_testing()

# To use the googletest
find_package(GTest REQUIRED HINT /opt/cross_aarch64/usr)

# Enable the GoogleTest integration.
include(GoogleTest)


add_subdirectory(src)

