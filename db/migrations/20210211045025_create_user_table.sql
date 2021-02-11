-- migrate:up
create table app_user (
  id serial primary key,
  name text not null,
  email text unique not null,
  password text not null
);


-- migrate:down

