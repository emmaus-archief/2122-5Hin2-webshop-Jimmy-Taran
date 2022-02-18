--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('SLANGY ORNATA V2', 'Mecha-membrane keyboard with Slangy Chroma RGB', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('SLANGY CYNOSA V2', 'Membrane Gaming Keyboard with Razer Chroma RGB', '077030122-3', 11);
insert into products (name, description, code, price) values ('SLANGY TARTARUS', 'Specialized gaming keypads with 32 fully programmable keys that are engineered to perfectly fit your hand for ultimate control.', '445924201-X', 13.5);

