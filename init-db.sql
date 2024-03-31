CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', '20088101'),
  ('Big Data', '20088101'),
  ('Cloud Deployement', '20088101'),
('Data Analysis', '20088101'),
('Block Chain', '20088101');
