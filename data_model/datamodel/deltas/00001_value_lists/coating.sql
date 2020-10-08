


CREATE TABLE siro_vl.coating
(
  id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  active boolean default true,
  value_en text,
  value_fr text,
  value_de text,
  description_en text,
  description_fr text,
  description_de text
);

INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de) VALUES (1, 'unknown', 'inconnu', 'unknown');
INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de) VALUES (2, 'other', 'autre', 'other');
INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de) VALUES (3, 'to be determined', 'à déterminer', 'to be determined');

INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de, description_en, description_fr, description_de)  VALUES (11, 'type 1 engineer grade (eg)', 'type 1 engineer grade (eg)', 'type 1 engineer grade (eg)', ' sign guarantees 10 years', 'signal garanti 10 ans', 'sign guarantees 10 years');
INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de, description_en, description_fr, description_de)  VALUES (12, 'type 2 high intensity prismatic (hip) ', 'type 2 high intensity prismatic (hip) ', 'type 2 high intensity prismatic (hip) ', 'sign guarantees 13 years', 'signal garanti 13 ans', 'sign guarantees 13 years');
INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de, description_en, description_fr, description_de)  VALUES (13, 'type 3 diamond grade (dg3) ', 'type 3 diamond grade (dg3) ', 'type 3 diamond grade (dg3) ', 'sign guarantees 15 years', 'signal garanti 15 ans', 'sign guarantees 15 years');
INSERT INTO siro_vl.coating (id, value_en, value_fr, value_de, description_en, description_fr, description_de)  VALUES (14, 'type i interior lighted panels', 'type i panneaux éclairés intérieurement', 'type i interior lighted panels', 'interior lighted panels', 'panneaux éclairés intérieurement', 'interior lighted panels');