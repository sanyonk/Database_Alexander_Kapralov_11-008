\c demo

SELECT * FROM flights WHERE departure_airport = 'KZN' AND arrival_airport = 'MQF';

SELECT * FROM flights WHERE departure_airport IN ('DME', 'SVO', 'VKO') AND scheduled_departure 
BETWEEN '2017-09-10 09:50:00+03' AND '2017-09-10 10:15:00+03';

SELECT * FROM flights JOIN airports_data ON (flights.departure_airport = airports_data.airport_code OR flights.arrival_airport = airports_data.airport_code) 
WHERE (departure_airport IN (SELECT airport_code FROM airports_data WHERE airports_data.timezone = 'Asia/Yekaterinburg'))
AND (arrival_airport IN (SELECT airport_code FROM airports_data WHERE airports_data.timezone = 'Asia/Yekaterinburg'))