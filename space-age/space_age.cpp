#include "space_age.h"

namespace space_age {
    space_age::space_age(long long sec): age_in_seconds(sec){
    }
    double space_age::seconds() const {
        return age_in_seconds;
    }
    double space_age::calculate(double years) const{
        return age_in_seconds / seconds_per_earth_year / years;
    }
    double space_age::on_earth() const{
        return calculate(1.0);
    }
    double space_age::on_mercury() const{
        return calculate(mercury_years_per_earth_year);
    }
    double space_age::on_venus() const{
        return calculate(venus_years_per_earth_year);
    }
    double space_age::on_mars() const{
        return calculate(mars_years_per_earth_year);
    }
    double space_age::on_jupiter() const{
        return calculate(jupiter_years_per_earth_year);
    }
    double space_age::on_saturn() const{
        return calculate(saturn_years_per_earth_year);
    }
    double space_age::on_neptune() const{
        return calculate(neptune_years_per_earth_year);
    }
    double space_age::on_uranus() const{
        return calculate(uranus_years_per_earth_year);
    }

}  // namespace space_age