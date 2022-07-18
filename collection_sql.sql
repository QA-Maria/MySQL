SELECT * FROM airplane.airplane_pilot, airplane.pilot, airplane.airplane; # Вывод из БД Airplane все таблицы

SELECT * FROM airplane.pilot ORDER BY first_name DESC; # 

SELECT * FROM airplane.airplane_pilot WHERE pilot_id = 1 order by id DESC;

SELECT COUNT(*) as count FROM airplane_pilot WHERE airplane_id=1;

SELECT airplane_pilot.id, airplane_pilot.pilot_id, airplane_pilot.flight_data, 
airplane.airplane_id, airplane.model, pilot.pilot_id, pilot.first_name, pilot.last_name
FROM airplane_pilot JOIN airplane
ON airplane_pilot.airplane_id = airplane.airplane_id
JOIN pilot 
ON airplane_pilot.pilot_id = pilot.pilot_id
WHERE pilot.pilot_id<4; 
