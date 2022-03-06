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
  kleur TEXT
  );

  CREATE TABLE color_product (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  item_id INTEGER,
  kleur_id INTEGER
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

insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY ORNATA V2', 'Mecha-membrane keyboard with Slangy Chroma RGB', '816905633-0', 10.5, 1, 2, 1);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY CYNOSA V2', 'Membrane Gaming Keyboard with Razer Chroma RGB', '077030122-3', 11, 1, 2, 2);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY TARTARUS', 'Specialized gaming keypads with 32 fully programmable keys that are engineered to perfectly fit your hand for ultimate control.', '445924201-X', 13.5, 1, 2, 3);

insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY VIPER V1', 'Mecha-membrane keyboard with Slangy Chroma RGB', '816905633-0', 10.5, 1, 2, 1);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY ADDER', 'Membrane Gaming Keyboard with Razer Chroma RGB', '077030122-3', 11, 1, 2, 2);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY TITANOBOA', 'Specialized gaming keypads with 32 fully programmable keys that are engineered to perfectly fit your hand for ultimate control.', '445924201-X', 13.5, 1, 2, 3);

insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY MAMBA', 'Mecha-membrane keyboard with Slangy Chroma RGB', '816905633-0', 10.5, 1, 2, 1);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY COBRA', 'Membrane Gaming Keyboard with Razer Chroma RGB', '077030122-3', 11,  1, 2, 2);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY TAIPAN', 'Specialized gaming keypads with 32 fully programmable keys that are engineered to perfectly fit your hand for ultimate control.', '445924201-X', 13.5, 1, 2, 3);
  
insert into products (name, description, code, price, keycaps_id, deliverytimes_id, stock_id) values ('SLANGY KRAIT', 'Specialized gaming keypads with 32 fully programmable keys that are engineered to perfectly fit your hand for ultimate control.', '445924201-X', 13.5, 1, 2, 3);
  
insert into colors (kleur) values ('MATTE BLACK');
insert into colors (kleur) values ('GLOSS BLACK');

INSERT INTO color_product (item_id, kleur_id) values (1, 1);
INSERT INTO color_product (item_id, kleur_id) values (1, 2);
INSERT INTO color_product (item_id, kleur_id) values (2, 1);
INSERT INTO color_product (item_id, kleur_id) values (3, 1);
INSERT INTO color_product (item_id, kleur_id) values (3, 2);
INSERT INTO color_product (item_id, kleur_id) values (4, 1);
INSERT INTO color_product (item_id, kleur_id) values (4, 2);
INSERT INTO color_product (item_id, kleur_id) values (5, 2);
INSERT INTO color_product (item_id, kleur_id) values (6, 1);
INSERT INTO color_product (item_id, kleur_id) values (7, 2);
INSERT INTO color_product (item_id, kleur_id) values (8, 1);
INSERT INTO color_product (item_id, kleur_id) values (9, 1);
INSERT INTO color_product (item_id, kleur_id) values (9, 2);
INSERT INTO color_product (item_id, kleur_id) values (10, 1);
  
  
insert into keycaps (keysort) values ('Soft');
insert into keycaps (keysort) values ('Medium');
insert into keycaps (keysort) values ('Hard');

insert into deliverytimes (delivery) values ('24 hours');
insert into deliverytimes (delivery) values ('1 week');
insert into deliverytimes (delivery) values ('1 month');
  
insert into stock (stockinfo) values ('Out of stock.');
insert into stock (stockinfo) values ('Limited amount left');
insert into stock (stockinfo) values ('Available');