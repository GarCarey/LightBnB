SELECT properties.city as city, count(reservations) as total_reservation
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY total_reservation DESC;