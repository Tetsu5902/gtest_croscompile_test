#include "hello.h"
#include <sstream>
#include <stdexcept>

std::string Hello::hello(const char *const p) const {
    if (p == nullptr)
        throw std::runtime_error("This method can not accept the nullptr.");
    if (*p == '\0')
        return "empty";
    std::stringstream ss;
    ss << "Hello " << p;
    return ss.str();
}

