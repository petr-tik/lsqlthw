SELECT car.id, car.make, car.colour
    FROM car, person, person_car
    WHERE
    persod.id = person_car.person_id AND
    car.id = person_car.car_id AND
    car.name = "Tesla";

