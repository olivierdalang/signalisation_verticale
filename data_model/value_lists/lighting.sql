


CREATE TABLE siro_vl.lighting
(
  id serial primary key,
  active boolean default true,
  value_en text,
  value_fr text,
  value_de text
);

INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (1, 'unknown', 'inconnu', 'unknown');
INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (2, 'other', 'autre', 'other');
INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (3, 'to be determined', 'à déterminer', 'to be determined');

INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (10, 'none', 'aucun', 'none');
INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (11, 'bulb', 'ampoule', 'bulb');
INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (12, 'LED', 'LED', 'LED');
INSERT INTO siro_vl.lighting (id, value_en, value_fr, value_de) VALUES (13, 'neon', 'néon', 'neon');
