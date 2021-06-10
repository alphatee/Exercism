#include "space_age.h"

namespace space_age {
            space_age::space_age(std::int64_t age_in_seconds) 
            : sec{age_in_seconds}
            {}
        
            std::int64_t space_age::seconds() const {return sec;}
        
            double space_age::on_earth() const{return sec/seconds_in_earth_year;}
            double space_age::on_mercury() const{return sec/age_in_mercury_years;}
            double space_age::on_venus() const{return sec/age_in_venus_years;}
            double space_age::on_mars() const{return sec/age_in_mars_years;}
            double space_age::on_jupiter() const{return sec/age_in_jupiter_years;}
            double space_age::on_saturn() const{return sec/age_in_saturn_years;}
            double space_age::on_uranus() const{return sec/age_in_uranus_years;}
            double space_age::on_neptune() const{return sec/age_in_neptune_years;}
           
       /* Explore why this works... the class is not defined here. The type is used on all the methods from that class  */
        
}  // namespace space_age
