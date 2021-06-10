#include "triangle.h"
#include <algorithm>
#include <array>
#include <vector>
#include <iostream>

using namespace std;

namespace triangle {

    flavor kind(double a, double b, double c)
{
    std::array<double,3> sides ={a,b,c};
    std::sort(sides.begin(), sides.end());
    
    //check to see if a side's length is not <= zero
    if( sides[a] <= 0 )
    {
        throw domain_error("each side must be a positive length");
    }
    
    //check to see if the longest leg is too long
    
    if(sides[2] >= sides[0] + sides[1])
    {
        throw domain_error("illegal triangle");
    }
    
    //determine the kind of triangle
    if(sides[0] == sides[1] and sides[1] == sides[2])
    {
        return flavor::equilateral;
    }
    if(sides[0] == 2 or sides[1] == 2)
    {
        return flavor::isosceles;
    }
    return flavor::scalene;
    
}

}  // namespace triangle
