#include "hamming.h"
#include <stdexcept>

namespace hamming {
    std::size_t compute(std::string a, std::string b) {
        std::size_t n = 0;
        if(a.length() != b.length()) {
            throw std::domain_error("a and b must be of equal length");
        }
        for(std::size_t i = 0; i <= a.length(); ++i){
            n += a[i] != b[i];
        }
        return n;
    }
}  // namespace hamming
