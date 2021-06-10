#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

#include<cstdint>

namespace space_age {
    class space_age
    {
        public:
            explicit space_age(std::int64_t age_in_seconds);
        
            std::int64_t seconds() const;
        
            double on_earth() const;
            double on_mercury() const;
            double on_venus() const;
            double on_mars() const;
            double on_jupiter() const;
            double on_saturn() const;
            double on_uranus() const;
            double on_neptune() const;
           
        private:
            std::int64_t sec;
            static constexpr double seconds_in_earth_year = 31557600;
            
            static constexpr  double age_in_mercury_years  = seconds_in_earth_year * 0.2408467;
            static constexpr  double age_in_venus_years = seconds_in_earth_year * 0.6151976;
            static constexpr  double age_in_mars_years  = seconds_in_earth_year * 1.8808158;
            static constexpr  double age_in_jupiter_years  = seconds_in_earth_year * 11.862615;
            static constexpr  double age_in_saturn_years = seconds_in_earth_year * 29.447498;
            static constexpr  double age_in_uranus_years  = seconds_in_earth_year * 84.016846;
            static constexpr  double age_in_neptune_years  = seconds_in_earth_year * 164.79132;
    };
}  // namespace space_age

#endif // SPACE_AGE_H
