ANALYZE OPTIONS(p1 = a1, p2 = a2) T(a, b, c);
ANALYZE OPTIONS(p1 = a1, p2 = a2) T(a, b, c), T2(a, b, c);
ANALYZE OPTIONS(p1 = a1, p2 = a2) T, T2(a, b, c);
ANALYZE T(a, b, c);
ANALYZE T(a, b, c), T2(a);
ANALYZE T;
ANALYZE T, T2;
ANALYZE OPTIONS();
ANALYZE T, OPTIONS;
ANALYZE OPTIONS(a = b) Options(a, b, c);
ANALYZE T, OPTIONS(a, b, c);
ANALYZE OPTIONS(p1 = a1, p2 = a2);