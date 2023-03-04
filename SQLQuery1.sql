create table icc_world_cup (Team_1 varchar(20),Team_2 varchar(20),Winner varchar(20));
INSERT INTO icc_world_cup values('India','SL','India');
INSERT INTO icc_world_cup values('SL','Aus','Aus');
INSERT INTO icc_world_cup values('SA','Eng','Eng');
INSERT INTO icc_world_cup values('Eng','NZ','NZ');
INSERT INTO icc_world_cup values('Aus','India','India');
select * from icc_world_cup;

select Team_1, case when Team_1=winner then 1 else 0 end as win_flag from icc_world_cup;
select Team_2, case when Team_2=winner then 1 else 0 end as win_flag from icc_world_cup;