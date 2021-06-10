#include "reverse_string.h"
#include<algorithm>

namespace reverse_string {
    std::string reverse_string(std::string sword) {
        std::reverse(sword.begin(),sword.end());
        return sword;
    }
}  // namespace reverse_string
