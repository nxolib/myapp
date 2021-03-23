CREATE TABLE IF NOT EXISTS ddl_one (
  name TEXT PRIMARY KEY,
  value TEXT NOT NULL
);

INSERT INTO ddl_one (name, value)
VALUES
  ('name_one', 'value_one'),
  ('name_two', 'value_two'),
  ('name_three', 'value_three')
ON CONFLICT DO NOTHING;
