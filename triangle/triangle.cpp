#include "triangle.h"
#include <map>
#include <vector>
#include <iostream>

using namespace std;

namespace triangle {

    flavor kind(double a, double b, double c)
{
    auto sides_counted = map<double,int>({
        {a,0},
        {b,0},
        {c,0}});
    
    //check to see if a side's length is not <= zero
    if( a <= 0 and b <= 0 and c <= 0)
    {
        throw domain_error("each side must be a positive length");
    }
    
    //check to see if the longest leg is too long
    
    auto sides = vector<double>({a,b,c});
    auto maximum = max_element(sides.begin(), sides.end());
    
    double longest_leg = *maximum;
    
    sides.erase(maximum);
    
    if(longest_leg >= sides[0] + sides[1])
    {
        throw domain_error("illegal triangle");
    }
    
    //count the number of sides each leg has
    sides_counted[a]++;
    sides_counted[b]++;
    sides_counted[c]++;
    
    //determine the kind of triangle
    if(sides_counted[a] == 3)
    {
        return flavor::equilateral;
    }
    if(sides_counted[a] == 2 or sides[b] == 2)
    {
        return flavor::isosceles;
    }
    return flavor::scalene; 
    
}

}  // namespace triangle
