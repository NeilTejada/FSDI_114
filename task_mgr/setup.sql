
-- CREATE table --
CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Create some dummy data to test with:
    INSERT INTO task (
        name,
        summary,
        description
    ) VALUES (
        "Wash dishes",
        "Wash all the cars",
        "Make sure to write everything down"
    ),
    (
        "Walk the dog",
        "Walk the dog for 30 minutes",
        "Tito must recieve regular excercise or he will get chubby"
    ),
    (
        "Clean the garage",
        "Clean trash cans",
        "Just clean"
    );

    INSERT INTO task (
        name,
        summary,
        description
    ) VALUES (
        "This is a test",
        "I hope this works",
        "Please work"
    ),
    (
        "Another test",
        "Are you open",
        "Or closed"
    );