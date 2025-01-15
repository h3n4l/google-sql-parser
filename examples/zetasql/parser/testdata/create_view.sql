CREATE APPROX VIEW t1 AS
SELECT
  *
FROM
  t2;
CREATE PRIVATE VIEW pkg1.pkg2.`t 2` AS
SELECT
  1 AS a;
CREATE TEMP VIEW pkg1.pkg2.`t 2` AS
SELECT
  1
FROM
  t2
UNION ALL
SELECT
  2
FROM
  t3
  CROSS JOIN
  t4;
CREATE VIEW t3 AS
WITH
  tt AS (
    SELECT
      *
    FROM
      KeyValue
  )
SELECT
  *
FROM
  tt;
CREATE VIEW t4 OPTIONS(x = y) AS
WITH
  t1 AS (
    SELECT
      1
  ),
  t2 AS (
    SELECT
      2
  )
SELECT
  3;
CREATE VIEW tt OPTIONS(x = 1) AS
SELECT
  1;
CREATE VIEW tt OPTIONS() AS
SELECT
  2;
CREATE VIEW tt OPTIONS(x = 5.5, y = a, z = b.c) AS
SELECT
  2;
CREATE VIEW tt OPTIONS(y = 'b.c', z = `b.c`) AS
SELECT
  2;
CREATE VIEW options AS
SELECT
  1 AS x;
CREATE VIEW options OPTIONS(x = y) AS
SELECT
  1 AS x;
CREATE VIEW options OPTIONS(x = y) AS
SELECT
  1 AS x;
CREATE OR REPLACE APPROX VIEW xyz AS
(
SELECT
  1
);
CREATE VIEW IF NOT EXISTS xyz AS
(
SELECT
  1
);
CREATE OR REPLACE TEMP VIEW IF NOT EXISTS a.b.c OPTIONS(d = e) AS
SELECT
  1;
CREATE VIEW t AS
WITH
  q AS (
    SELECT
      1
  ),
  q2 AS (
    SELECT
      *
    FROM
      q
  )
SELECT
  *
FROM
  q2;
CREATE APPROX VIEW v(a1, b2) AS
SELECT
  1 AS a,
  2 AS b;
CREATE APPROX VIEW v(a1 OPTIONS(description = "test view"), b2) AS
SELECT
  1 AS a,
  2 AS b;
CREATE APPROX VIEW v(a1 OPTIONS(description = "test view"), b2 OPTIONS()) AS
SELECT
  1 AS a,
  2 AS b;
CREATE APPROX RECURSIVE VIEW t1 AS
SELECT
  *
FROM
  t1;
CREATE PRIVATE RECURSIVE VIEW t1 AS
SELECT
  *
FROM
  t1;