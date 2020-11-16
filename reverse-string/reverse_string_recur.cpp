#include "reverse_string.h"
#include <iostream>
#include <string>

namespace reverse_string {
    std::string reverse_string(std::string str) {
        
        if (str.length() == 0) {
            return str;
        } 

        return  reverse_string(str.substr(1))  + str[0];

    }
}  // namespace reverse_string
