ALTER TABLE foo ALTER COLUMN bar SET DATA TYPE STRING;
ALTER TABLE foo ALTER COLUMN IF EXISTS bar SET DATA TYPE STRING;
ALTER TABLE foo ALTER COLUMN `CAST` SET DATA TYPE STRING;
ALTER TABLE foo ALTER COLUMN bar SET OPTIONS();
ALTER TABLE foo ALTER COLUMN bar SET OPTIONS(foo = "bar");
ALTER TABLE foo ALTER COLUMN IF EXISTS bar SET OPTIONS(foo = "bar");
ALTER TABLE foo ALTER COLUMN bar SET OPTIONS(foo = bar);
ALTER TABLE foo ALTER COLUMN bar DROP NOT NULL;
ALTER TABLE IF EXISTS foo ALTER COLUMN bar DROP NOT NULL;
ALTER TABLE foo ALTER COLUMN IF EXISTS bar DROP NOT NULL;
ALTER TABLE foo ALTER COLUMN IF EXISTS bar SET DATA TYPE STRING NOT NULL OPTIONS(description = "new description");
ALTER TABLE foo ALTER COLUMN IF EXISTS bar SET DATA TYPE STRING COLLATE 'unicode:ci';
ALTER TABLE foo ALTER COLUMN IF EXISTS bar SET DATA TYPE ARRAY< STRING COLLATE 'unicode:ci' >;
ALTER TABLE foo ALTER COLUMN IF EXISTS bar SET DATA TYPE STRUCT< a STRING COLLATE 'unicode:ci', b NUMERIC >;
ALTER TABLE foo ALTER COLUMN bar DROP GENERATED;
ALTER TABLE IF EXISTS foo ALTER COLUMN bar DROP GENERATED;
