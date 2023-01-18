drop table sa_reps;

create table sa_reps(
rep_id number(6),
rep_name varchar2(25),
salary number(8, 2),
commission_pct number(2, 2));

insert all
    into sa_reps values(1, '최한석', 20000, .1)
    into sa_reps values(2, '한아름', 30000, .12)
select * from dual;

commit;

select * from sa_reps;

select * from employees order by employee_id;


    