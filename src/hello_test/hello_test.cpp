#include "gtest/gtest.h"
#include "hello.h"
#include <stdexcept>

Hello h;

/* This block will uncomment after.
TEST(HelloTest, NullPtr) {
    EXPECT_THROW(h.hello(nullptr), std::runtime_error);
}
*/

TEST(HelloTest, default_param) {
    EXPECT_EQ(h.hello(), "empty");    
}

TEST(HellsoTest, empty_string) {
    EXPECT_EQ(h.hello(""),  "empty");
}

TEST(HelloTest, normal_case) {
    EXPECT_EQ(h.hello("John Doe"), "Hello John Doe");
}

