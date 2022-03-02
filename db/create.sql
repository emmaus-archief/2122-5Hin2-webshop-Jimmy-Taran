--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  colors_id INTEGER,
  keycaps_id INTEGER,
  deliverytimes_id INTEGER,
  stock_id INTEGER
);

  CREATE TABLE colors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  color TEXT
  );

  CREATE TABLE keycaps (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  keysort TEXT
  );


  CREATE TABLE deliverytimes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  delivery TEXT
  );
  
  CREATE TABLE stock (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  stockinfo TEXT
  );
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, colors_id, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY ORNATA V2', 'Mecha-membrane keyboard with Slangy Chroma RGB', '816905633-0', 10.5, 1);
insert into products (name, description, code, price, colors_id, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY CYNOSA V2', 'Membrane Gaming Keyboard with Razer Chroma RGB', '077030122-3', 11, 1);
insert into products (name, description, code, price, colors_id, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY TARTARUS', 'Specialized gaming keypads with 32 fully programmable keys that are engineered to perfectly fit your hand for ultimate control.', '445924201-X', 13.5, 2);

  

insert into colors (color) values ('MATTE BLACK');
insert into colors (color) values ('GLOSS BLACK');

insert into keycaps (keysort) values ('Soft');
insert into keycaps (keysort) values ('Medium');
insert into keycaps (keysort) values ('Hard');

insert into deliverytimes (delivery) values ('24 hours');
insert into deliverytimes (delivery) values ('1 week');
insert into deliverytimes (delivery) values ('1 month');
  
insert into stock (stockinfo) values ('Out of stock.');
insert into stock (stockinfo) values ('Limited amount left');
  insert into stock (stockinfo) values ('Available');
