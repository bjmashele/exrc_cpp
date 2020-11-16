#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

namespace space_age {
    const long int seconds_per_earth_year = 31557600;
    const double mercury_years_per_earth_year = 0.2408467 ;
    const double venus_years_per_earth_year = 0.61519726;
    const double mars_years_per_earth_year = 1.8808158;
    const double jupiter_years_per_earth_year = 11.862615;
    const double saturn_years_per_earth_year = 29.447498;
    const double uranus_years_per_earth_year = 84.016846;
    const double neptune_years_per_earth_year = 164.79132;

    class space_age{
    private:
        long long  age_in_seconds;
        double calculate(double years) const;
    public:
        space_age(long long seconds);
        double seconds() const;
        double on_earth() const;
        double on_mercury() const;
        double on_venus() const;
        double on_mars() const;
        double on_jupiter() const;
        double on_saturn() const;
        double on_neptune() const;
        double on_uranus() const;
    };
}  // namespace space_age

#endif // SPACE_AGE_H