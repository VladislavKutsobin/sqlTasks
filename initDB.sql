CREATE TABLE `proselyte`.`customers projects` (
	`customer_id` INT(11) NOT NULL,
    `project_id` INT(11) NOT NULL,
    primary key (`customer_id`, `project_id`),
    index `customer_id` (`customer_id`),
    index `project_id` (`project_id`),
    constraint `FK_customers` foreign key (`customer_id`)
		references `customers` (`customerId`) on delete cascade,
	constraint `FK_customersprojects` foreign key (`project_id`)
		references `projects` (`projectId`) on delete cascade
)
comment='Таблица связи проектов c pfrfpxbrfvb'
engine=InnoDB;