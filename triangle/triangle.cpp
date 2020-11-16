#include "triangle.h"
#include <stdexcept>

namespace triangle {

    bool all_sides_positive(double side_a, double side_b, double side_c)
    {
        return (side_a > 0) && (side_b > 0) && (side_c > 0);
    }

    bool satisfies_triangle_inequality(double side_a, double side_b, double side_c)
    {
        return (side_a + side_b >= side_c) && (side_a + side_c >= side_b) && (side_b + side_c >= side_a);
    }

    void assert_triangle_is_valid(double side_a, double side_b, double side_c)
    {
        if (!all_sides_positive(side_a, side_b,  side_c) || 
        ! satisfies_triangle_inequality(side_a, side_b, side_c))
        {
            throw std::domain_error("Invalid Triangle");
        }
    }
    
    bool is_scalene(double side_a, double side_b, double side_c)
    {
        return (side_a != side_b) || (side_a != side_c) || (side_b != side_c);
    }
    bool is_isosceles(double side_a, double side_b, double side_c)
    {
        return (side_a == side_b) || (side_a == side_c) || (side_b == side_c);
    }

    bool is_equilateral(double side_a, double side_b, double side_c)
    {
        return (side_a == side_b) && (side_a == side_c) && (side_b == side_c);
    }

}  

triangle::flavor triangle::kind(double side_a, double side_b, double side_c)
{
    assert_triangle_is_valid(side_a, side_b,  side_c);

    if( is_equilateral(side_a, side_b,  side_c)) {
        return flavor::equilateral;
    } else if( is_isosceles(side_a, side_b,  side_c)) {
        return flavor::isosceles;
    } else {
        return flavor::scalene;
    }

    
}
