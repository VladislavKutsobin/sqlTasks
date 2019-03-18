use proselyte;

alter table developers add column salary decimal(10, 2) not null after developerSurname;

update developers set salary = 15 where developerId = 1;

update developers set salary =1000 where developerId = 2;

update developers set salary = 15000 where developerId = 3;