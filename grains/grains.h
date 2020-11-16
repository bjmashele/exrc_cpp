#if !defined(GRAINS_H)
#define GRAINS_H

namespace grains
{
    unsigned long long int square(unsigned int square_number);
    constexpr unsigned long long int total()
    {
        auto total_grains = 0;
        for (int i = 1; i <= 64; ++i)
        {
            total_grains += 1ULL << (i - 1);
        }
        return total_grains;
    }

} // namespace grains

#endif // GRAINS_H