GRANT `select`, `update` ON table foo TO 'user@google.com';
GRANT ALL PRIVILEGES ON view foo TO @user1, @@user2, 'mdbuser/bar1', 'mdbuser/bar2';
GRANT `select` ON materialized view foo TO 'user@google.com';
REVOKE `select` ON materialized view foo FROM 'user@google.com';
GRANT ALL PRIVILEGES ON datascape.foo TO 'bar';
GRANT `select`, insert(col1, col2, col3), `update`(col2) ON foo TO 'mdbgroup/bar';
GRANT execute ON script datascape.script_foo TO 'group@google.com';
REVOKE ALL PRIVILEGES ON foo FROM 'bar';
REVOKE delete ON table foo FROM 'mdbuser/bar';
REVOKE ALL PRIVILEGES ON table table FROM 'mdbuser/user', @user2, 'user3', @@user4;
REVOKE delete, `update`(col2) ON view foo FROM 'mdbgroup/bar';