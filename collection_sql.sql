SELECT * FROM airplane.airplane_pilot, airplane.pilot, airplane.airplane; # Вывод из БД Airplane все таблицы

SELECT * FROM airplane.pilot ORDER BY first_name DESC; # 

SELECT * FROM airplane.airplane_pilot WHERE pilot_id = 1 order by id DESC;

SELECT COUNT(*) as count FROM airplane_pilot WHERE airplane_id=1;
