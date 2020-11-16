#if !defined(TRIANGLE_H)
#define TRIANGLE_H

namespace triangle {
    enum class flavor 
    {
        scalene,
        isosceles,
        equilateral
    };

    flavor kind(double side_a, double side_b, double side_c);
}  // namespace triangle

#endif // TRIANGLE_H