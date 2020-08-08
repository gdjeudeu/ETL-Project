SELECT city_populations.state_, chipotle_locations.city, chipotle_locations.total, city_populations.population 
FROM chipotle_locations
INNER JOIN city_populations
ON chipotle_locations.city = city_populations.city
AND city_populations.state_ = chipotle_locations.state_
ORDER BY chipotle_locations.city;

