CREATE TABLE auto_post
(
id serial primary key,
description varchar not null,
created int not null,
auto_user_id int references auto_user (id) not null
);