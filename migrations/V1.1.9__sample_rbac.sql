use role useradmin;
create user test_user;


use role securityadmin;
create role test_user_role;
grant role test_user_role to user test_user;