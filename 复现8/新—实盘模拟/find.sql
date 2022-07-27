CREATE TABLE `result2022` (
	 id  INT(11) NULL DEFAULT NULL,
	`n1` INT(11) NULL DEFAULT NULL,
	`n2` INT(11) NULL DEFAULT NULL,
	`n3` INT(11) NULL DEFAULT NULL,
	`per_day_count` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_day_change` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_day_change2` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_count_change` DECIMAL(10,2) NULL DEFAULT NULL,
	`performance` DECIMAL(10,2) NULL DEFAULT NULL,
	`drawback` DECIMAL(10,2) NULL DEFAULT NULL,
	`money` DECIMAL(10,2) NULL DEFAULT NULL
)
CREATE TABLE `result2021_1` (
	 id  INT(11) NULL DEFAULT NULL,
	`n1` INT(11) NULL DEFAULT NULL,
	`n2` INT(11) NULL DEFAULT NULL,
	`n3` INT(11) NULL DEFAULT NULL,
	`per_day_count` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_day_change` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_day_change2` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_count_change` DECIMAL(10,2) NULL DEFAULT NULL,
	`performance` DECIMAL(10,2) NULL DEFAULT NULL,
	`drawback` DECIMAL(10,2) NULL DEFAULT NULL,
	`money` DECIMAL(10,2) NULL DEFAULT NULL
)

CREATE TABLE `result2021_2` (
	 id  INT(11) NULL DEFAULT NULL,
	`n1` INT(11) NULL DEFAULT NULL,
	`n2` INT(11) NULL DEFAULT NULL,
	`n3` INT(11) NULL DEFAULT NULL,
	`per_day_count` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_day_change` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_day_change2` DECIMAL(10,2) NULL DEFAULT NULL,
	`per_count_change` DECIMAL(10,2) NULL DEFAULT NULL,
	`performance` DECIMAL(10,2) NULL DEFAULT NULL,
	`drawback` DECIMAL(10,2) NULL DEFAULT NULL,
	`money` DECIMAL(10,2) NULL DEFAULT NULL
)

select * from result2022

select a.n1,a.n2,a.n3,a.money,a.performance 2022_performance,b.performance 2021_1_6_performance,c.performance 2021_6_12_performance from result2022 a join result2021_1 b on a.n1=b.n1 and a.n2 = b.n2 and a.n3 = b.n3 and a.money =b.money join result2021_2 c on a.n1=c.n1 and a.n2 = c.n2 and a.n3 = c.n3 and b.n1=c.n1 and b.n2 = c.n2 and b.n3 = c.n3 and a.money =c.money 
order by a.performance desc


