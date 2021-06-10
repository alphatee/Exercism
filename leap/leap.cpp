#include "leap.h"

namespace leap {
    /*   credit to tlagasse's solution
          the use of unsigned int over int
          writing the conditionals all on one line   */ 
    bool is_leap_year(unsigned int year)
    {
        return year % 400 == 0 || (year % 4 == 0 && year % 100 != 0);
    }
}  // namespace leap
