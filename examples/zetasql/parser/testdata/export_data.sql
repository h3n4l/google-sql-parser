EXPORT DATA AS
SELECT
  1;
EXPORT DATA OPTIONS() AS
SELECT
  1;
EXPORT DATA WITH CONNECTION DEFAULT OPTIONS(x = 5) AS
SELECT
  1;
EXPORT DATA WITH CONNECTION connection_id OPTIONS(x = 5) AS
SELECT
  1;
EXPORT DATA WITH CONNECTION connection OPTIONS(x = 5) AS
SELECT
  1;
EXPORT DATA WITH CONNECTION a.b.c OPTIONS(x = 5) AS
SELECT
  1;
EXPORT DATA OPTIONS(x = 5) AS
SELECT
  1;
EXPORT DATA OPTIONS(a = b, c = 'd') AS
(
SELECT
  1
);
EXPORT DATA OPTIONS(a = b, c = d) AS
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
