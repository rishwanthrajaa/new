create table Principal(Id int primary key, Name nvarchar(20) not null, Designation nvarchar(20),Address
 nvarchar(30),Contact nvarchar(11), MailId nvarchar(25),Username nvarchar(20) not null,
 Password nvarchar(15) not null);
  
select * from Principal;

insert into Principal values(440,'Dinesh','Principal','80/10c S.S Street,Coimbatore'
,'9629123409','dinesh.440@school.com','dinesh.440','School@123');


insert into Principal values(442,'ajay','Faculty','18B,Kovil Nagar,Coimbatore'
,'9629021310','ajay.442@school.com','ajay.442','School@123');
select Name from Principal where id =440
update Principal set Name='Ajay' where Name='ajay'

drop table Principal
drop database Principal
use master