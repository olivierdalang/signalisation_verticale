

CREATE TABLE siro_vl.support_type
(
  id serial PRIMARY KEY,
  active boolean default true,
  value_en text,
  value_fr text,
  value_de text,
);

INSERT INTO siro_vl.status (id, value_en, value_fr, value_de) VALUES (1, 'unknown', 'inconnu', 'unknown');
INSERT INTO siro_vl.status (id, value_en, value_fr, value_de) VALUES (2, 'other', 'autre', 'other');
INSERT INTO siro_vl.status (id, value_en, value_fr, value_de) VALUES (3, 'to be determined', 'à déterminer', 'to be determined');


INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (10, 'tubular', 'tubulaire', 'tubular');
INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (11, 'triangulate', 'triangulé', 'triangulate');
INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (12, 'gantry', 'portique', 'gantry');
INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (13, 'lamppost', 'candélabre', 'lamppost');
INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (14, 'jib', 'potence', 'jib');
INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (15, 'facade', 'façade', 'facade');
INSERT INTO siro_vl (id, value_en, value_fr, value_de) VALUES (16, 'wall', 'mur', 'wall');
