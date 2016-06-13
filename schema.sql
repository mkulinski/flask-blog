drop table if EXISTS entries;
create TABLE entries (
  id integer PRIMARY KEY AUTOINCREMENT,
  title text NOT NULL,
  text text NOT NULL
);