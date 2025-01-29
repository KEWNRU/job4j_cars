CREATE TABLE post
(
    id serial primary key,
    brand varchar not null,
    created TIMESTAMP,
    auto_user_id INT REFERENCES auto_user(id)
)
