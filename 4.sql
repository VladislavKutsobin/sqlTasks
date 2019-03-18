alter table projects add column cost decimal(10, 0) not null;
update projects set cost = 15000 where projectId = 1;
update projects set cost = 20000 where projectId = 2;
update projects set cost = 30000 where projectId = 3;
update projects set cost = 25000 where projectId = 4;