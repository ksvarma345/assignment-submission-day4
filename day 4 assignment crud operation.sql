create database info;
use info;

create table persons_info(
			`Name` varchar (255) not null , 
            age int not null,
            gender varchar(6) not null,
            address varchar (255) not null,
            phone_number varchar (20) not null
            );
            
insert into persons_info values('John Doe',35,'Male','123 Main St','555-555-5555');
insert into persons_info values('Jane Smith',28,'Female','456 Park Ave','555-555-5556');
insert into persons_info values('Bob Johnson',42,'Male','789 Elm St','555-555-5557');
insert into persons_info values('Samantha Williams',31,'Female','321 Oak St','555-555-5558');
insert into persons_info values('Michael Brown',25,'Male','159 Pine St','555-555-5559');
insert into persons_info values('Emily Davis',22,'Female','753 Cedar St','555-555-5560');
insert into persons_info values('Joshua Garcia',32,'Male','987 Birch St','555-555-5561');
insert into persons_info values('Ashley Martinez',24,'Female','654 Spruce St','555-555-5562');
insert into persons_info values('David Anderson',40,'Male','135 Maple St','555-555-5563');
insert into persons_info values('Stephanie Thomas',27,'Female','246 Willow St','555-555-5564');

select * from persons_info;

update persons_info
set age = 30
where `name` = "Michael Brown";

delete from persons_info where age = 40