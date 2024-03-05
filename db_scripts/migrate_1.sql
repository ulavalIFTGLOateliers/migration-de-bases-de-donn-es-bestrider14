ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician RENAME COLUMN singerName TO musicianName;
ALTER TABLE musician ADD role varchar(50);
ALTER TABLE musician ADD bandName varchar(50);

UPDATE musician SET role = 'vocals' WHERE musician.musicianName = 'Alina';
UPDATE musician SET bandName = 'Crazy Duo' WHERE musician.musicianName = 'Alina';

UPDATE musician SET role = 'guitar' WHERE musician.musicianName = 'Mysterio';
UPDATE musician SET bandName = 'Mysterio' WHERE musician.musicianName = 'Mysterio';

UPDATE musician SET role = 'percussion' WHERE musician.musicianName = 'Rainbow';
UPDATE musician SET bandName = 'Crazy Duo' WHERE musician.musicianName = 'Rainbow';

UPDATE musician SET role = 'piano' WHERE musician.musicianName = 'Luna';
UPDATE musician SET bandName = 'Luna' WHERE musician.musicianName = 'Luna';

CREATE TABLE band(bandName varchar(50) PRIMARY KEY , creation YEAR, genre varchar(50));

INSERT INTO band (bandName, creation, genre) VALUES
                                                 ('Crazy Duo', 2015, 'rock'),
                                                 ('Luna', 2009, 'classical'),
                                                 ('Mysterio', 2019, 'pop');