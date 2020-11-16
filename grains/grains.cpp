#include "grains.h"
#include <cmath>

namespace grains
{

    unsigned long long int square(unsigned int square_number)
    {
        return 1ULL << (square_number - 1);
    }

} // namespace grains
