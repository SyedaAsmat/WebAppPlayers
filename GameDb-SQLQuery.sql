create database GameDb

use GameDb

create table Players
(PlayerId int primary key,
FirstName nvarchar(20) not null,
LastName nvarchar(20) not null,
JerseyNumber int not null,
Position nvarchar(20) not null,
Team nvarchar(20))

insert into Players values
(1, 'Sachin', 'Tendulkar',5,'Batsman','CSK'),
(2, 'Virat', 'Kohli', 4, 'Batsman', 'KKR')

select * from Players