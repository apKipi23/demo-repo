use role useradmin;
create user test_user2;


use role securityadmin;
create role test_user_role2;
grant role test_user_role2 to user test_user2;