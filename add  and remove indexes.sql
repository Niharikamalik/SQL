show databases;
use school ;
show tables;
-- add indexing 
create table test1(sub varchar(150) , code int , index sub_index (sub));
desc test1 ;
-- remove indexes  
drop index sub_index on test1;
desc test1;
