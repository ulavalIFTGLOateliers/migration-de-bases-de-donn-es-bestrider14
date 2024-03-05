ALTER TABLE musician RENAME COLUMN musicianName TO singerName;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandname;

ALTER TABLE musician RENAME TO singer;

DROP TABLE band;