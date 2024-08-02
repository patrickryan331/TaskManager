CREATE TABLE task(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255),
    description TEXT,
    summary VARCHAR(255),
    is_done BOOLEAN DEFAULT 0
);


--Insert some dummy data to test the table

INSERT INTO task(
    name,
    summary,
    description
)VALUES(
    "Wash car",
    "The car needs to be washed",
    "Make sure the car gets waxed after it is washed"
),(
    "Walk the dog",
    "Rocky needs the exercise",
    "Make sure to do at least 2 laps around the park"
),(
    "Buy groceries",
    "Go to the supermarket and buy groceries",
    "We need: Eggs, Milk, Cereal and Coffee"
);